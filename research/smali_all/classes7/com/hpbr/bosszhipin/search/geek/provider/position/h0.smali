.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/h0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h0;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method private q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_c

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p2, v0

    .line 14
    :goto_d
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->h0:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_198

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_198

    .line 16
    .line 17
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 22
    .line 23
    invoke-static {v2}, Lr50/c;->a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Loe0/d;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;

    .line 34
    .line 35
    sget v4, Loe0/d;->s1:I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 42
    .line 43
    sget v5, Loe0/d;->j1:I

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v6, Loe0/d;->i1:I

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    sget v7, Loe0/d;->m3:I

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v8, Loe0/d;->l3:I

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v9, Loe0/d;->A1:I

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget v10, Loe0/d;->d:I

    .line 82
    .line 83
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroid/widget/TextView;

    .line 88
    .line 89
    sget v11, Loe0/d;->s:I

    .line 90
    .line 91
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 96
    .line 97
    sget v12, Loe0/d;->p2:I

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    sget v13, Loe0/d;->P1:I

    .line 106
    .line 107
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    sget v14, Loe0/d;->p3:I

    .line 114
    .line 115
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    sget v15, Loe0/d;->q3:I

    .line 122
    .line 123
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    if-nez v2, :cond_83

    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    if-eqz v3, :cond_8a

    .line 133
    .line 134
    iget-object v15, v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h0;->d:Li50/j;

    .line 135
    .line 136
    invoke-virtual {v3, v2, v15}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->n(Lnet/bosszhipin/api/bean/ServerJobCardBean;Li50/j;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    const/16 v3, 0x8

    .line 140
    .line 141
    if-eqz v4, :cond_123

    .line 142
    .line 143
    iget-object v15, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hlmatches:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v15}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_10a

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    if-eqz v10, :cond_123

    .line 155
    .line 156
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRcdReason:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_cb

    .line 163
    .line 164
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRcdReason:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_c3

    .line 186
    .line 187
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v12, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    const/4 v1, 0x1

    .line 200
    invoke-direct {v0, v11, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h0;->q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_123

    .line 204
    :cond_cb
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->axbRcdReason:Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;

    .line 205
    .line 206
    if-eqz v4, :cond_f9

    .line 207
    .line 208
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;->type:I

    .line 209
    .line 210
    const/4 v15, 0x3

    .line 211
    if-ne v4, v15, :cond_f9

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->axbRcdReason:Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;

    .line 221
    .line 222
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;->prefix:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->axbRcdReason:Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;

    .line 228
    .line 229
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;->content:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 236
    .line 237
    .line 238
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 239
    .line 240
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v11, v4}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h0;->q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_123

    .line 250
    :cond_f9
    const/4 v15, 0x0

    .line 251
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v11, v15}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h0;->q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_123

    .line 267
    :cond_10a
    const/4 v15, 0x0

    .line 268
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hlmatches:Ljava/util/List;

    .line 275
    .line 276
    const/4 v13, 0x1

    .line 277
    invoke-virtual {v4, v1, v13}, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b(Ljava/util/List;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v11, v15}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h0;->q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 293
    .line 294
    if-eqz v1, :cond_18a

    .line 295
    .line 296
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_18a

    .line 303
    .line 304
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 305
    .line 306
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->side:I

    .line 307
    .line 308
    if-lez v4, :cond_18a

    .line 309
    .line 310
    if-eqz v5, :cond_18a

    .line 311
    .line 312
    if-eqz v7, :cond_18a

    .line 313
    .line 314
    if-eqz v8, :cond_18a

    .line 315
    .line 316
    if-eqz v6, :cond_18a

    .line 317
    .line 318
    const-string v9, "p"

    .line 319
    .line 320
    const-string v10, "action-list-f1-shortlineshow"

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    if-ne v4, v11, :cond_162

    .line 324
    .line 325
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 346
    .line 347
    invoke-virtual {v1, v9, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Luk/a;->g()V

    .line 352
    .line 353
    .line 354
    goto :goto_198

    .line 355
    :cond_162
    const/4 v7, 0x2

    .line 356
    if-ne v4, v7, :cond_183

    .line 357
    .line 358
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 379
    .line 380
    invoke-virtual {v1, v9, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Luk/a;->g()V

    .line 385
    .line 386
    .line 387
    goto :goto_198

    .line 388
    :cond_183
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_198

    .line 395
    :cond_18a
    if-eqz v5, :cond_198

    .line 396
    .line 397
    if-eqz v7, :cond_198

    .line 398
    .line 399
    if-eqz v8, :cond_198

    .line 400
    .line 401
    if-eqz v6, :cond_198

    .line 402
    .line 403
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_198
    :goto_198
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_19

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h0;->d:Li50/j;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Li50/j;->D5(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
