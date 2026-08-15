.class public Lcom/hpbr/bosszhipin/get/adapter/provider/f;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lvl/j0;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/f;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lvl/j0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/adapter/provider/f;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->m7:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lvl/j0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/adapter/provider/f;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V
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
    instance-of v3, v2, Lvl/o0;

    .line 8
    .line 9
    if-eqz v3, :cond_18e

    .line 10
    .line 11
    check-cast v2, Lvl/o0;

    .line 12
    .line 13
    iget-object v2, v2, Lvl/o0;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    if-eqz v2, :cond_18e

    .line 16
    .line 17
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/adapter/provider/f;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 18
    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;->j4(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Ux:I

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 41
    .line 42
    .line 43
    sget v6, Lcom/hpbr/bosszhipin/get/p;->ks:I

    .line 44
    .line 45
    invoke-virtual {v1, v6, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    sget v7, Lcom/hpbr/bosszhipin/get/p;->Ko:I

    .line 49
    .line 50
    invoke-virtual {v1, v7, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v3, :cond_5e

    .line 55
    .line 56
    iget v9, v3, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->answerCount:I

    .line 57
    .line 58
    sget v10, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 59
    .line 60
    iget-object v11, v3, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v10, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 63
    .line 64
    .line 65
    sget v10, Lcom/hpbr/bosszhipin/get/p;->Jo:I

    .line 66
    .line 67
    if-nez v9, :cond_47

    .line 68
    .line 69
    const-string v9, "\u8fd8\u6ca1\u6709\u4eba\u56de\u7b54"

    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-array v11, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    iget v12, v3, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->answerCount:I

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v11, v5

    .line 85
    .line 86
    const-string v12, "\u5df2\u7ecf\u6709\u4e86 %d \u4eba\u56de\u7b54"

    .line 87
    .line 88
    invoke-static {v9, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_5b
    invoke-virtual {v1, v10, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    sget v9, Lcom/hpbr/bosszhipin/get/p;->pa:I

    .line 96
    .line 97
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableBottomRightLabel(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableGifAutoPlay(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v8}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableAllRoundCorner(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setGet(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPicList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->convert(Ljava/util/List;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setImages(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lcom/hpbr/bosszhipin/get/adapter/provider/f$a;

    .line 127
    .line 128
    invoke-direct {v10, v0, v2}, Lcom/hpbr/bosszhipin/get/adapter/provider/f$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/provider/f;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setCallback(Lcom/hpbr/bosszhipin/views/ImageGridView$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_d1

    .line 139
    .line 140
    sget v10, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 141
    .line 142
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCancel()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_b0

    .line 153
    .line 154
    sget v9, Lcom/hpbr/bosszhipin/get/r;->i:I

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 157
    .line 158
    .line 159
    sget v9, Lcom/hpbr/bosszhipin/get/p;->lr:I

    .line 160
    .line 161
    const-string v10, "\u5df2\u6ce8\u9500"

    .line 162
    .line 163
    invoke-virtual {v1, v9, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 164
    .line 165
    .line 166
    sget v9, Lcom/hpbr/bosszhipin/get/p;->Pr:I

    .line 167
    .line 168
    invoke-virtual {v1, v9, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 169
    .line 170
    .line 171
    sget v9, Lcom/hpbr/bosszhipin/get/p;->ee:I

    .line 172
    .line 173
    invoke-virtual {v1, v9, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 174
    .line 175
    .line 176
    goto :goto_d1

    .line 177
    :cond_b0
    iget-object v11, v9, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget v10, Lcom/hpbr/bosszhipin/get/p;->lr:I

    .line 183
    .line 184
    iget-object v11, v9, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->title:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v10, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget v11, Lcom/hpbr/bosszhipin/get/p;->Pr:I

    .line 191
    .line 192
    iget-object v12, v9, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->subTitle:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v10, v11, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget v11, Lcom/hpbr/bosszhipin/get/p;->ee:I

    .line 199
    .line 200
    iget v9, v9, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCertificated:I

    .line 201
    .line 202
    if-ne v9, v8, :cond_cd

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v9, 0x0

    .line 207
    :goto_ce
    invoke-virtual {v10, v11, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    iget-object v9, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 211
    .line 212
    sget v10, Lcom/hpbr/bosszhipin/get/p;->bw:I

    .line 213
    .line 214
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 219
    .line 220
    sget v11, Lcom/hpbr/bosszhipin/get/p;->fe:I

    .line 221
    .line 222
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-eqz v9, :cond_10b

    .line 227
    .line 228
    iget-object v13, v9, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-nez v13, :cond_10b

    .line 235
    .line 236
    iget-object v13, v9, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 237
    .line 238
    if-nez v3, :cond_f4

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    iget-object v14, v3, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    new-instance v8, Lcom/hpbr/bosszhipin/get/adapter/provider/f$b;

    .line 252
    .line 253
    move/from16 v12, p3

    .line 254
    .line 255
    invoke-direct {v8, v0, v2, v3, v12}, Lcom/hpbr/bosszhipin/get/adapter/provider/f$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/provider/f;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v13, v14, v15, v8}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_113

    .line 268
    :cond_10b
    const/16 v3, 0x8

    .line 269
    .line 270
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_113
    if-eqz v9, :cond_120

    .line 277
    .line 278
    iget-object v3, v9, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_11e

    .line 285
    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    const/4 v3, 0x0

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    :goto_120
    const/4 v3, 0x1

    .line 290
    :goto_121
    if-eqz v3, :cond_138

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOperationButtionTip()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_130

    .line 301
    .line 302
    const-string v8, "\u5199\u56de\u7b54"

    .line 303
    .line 304
    goto :goto_134

    .line 305
    :cond_130
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOperationButtionTip()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    :goto_134
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    goto :goto_13d

    .line 313
    :cond_138
    const-string v8, "\u53bb\u6295\u7968"

    .line 314
    .line 315
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getWaitYouCardType()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const/4 v9, 0x1

    .line 323
    if-ne v8, v9, :cond_14d

    .line 324
    .line 325
    iget-object v5, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->recommendText:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v6, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v6, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 331
    .line 332
    .line 333
    goto :goto_186

    .line 334
    :cond_14d
    const/4 v6, 0x3

    .line 335
    if-ne v8, v6, :cond_154

    .line 336
    .line 337
    invoke-virtual {v1, v7, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 338
    .line 339
    .line 340
    goto :goto_186

    .line 341
    :cond_154
    const/4 v6, 0x2

    .line 342
    if-ne v8, v6, :cond_169

    .line 343
    .line 344
    if-eqz v3, :cond_186

    .line 345
    .line 346
    sget v1, Lcom/hpbr/bosszhipin/get/o;->Y:I

    .line 347
    .line 348
    invoke-virtual {v4, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x8

    .line 352
    .line 353
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 354
    .line 355
    .line 356
    const-string v1, "\u62a2\u9996\u7b54"

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_186

    .line 362
    :cond_169
    const/4 v6, 0x4

    .line 363
    if-ne v8, v6, :cond_186

    .line 364
    .line 365
    sget v6, Lcom/hpbr/bosszhipin/get/p;->Jo:I

    .line 366
    .line 367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const/4 v9, 0x1

    .line 372
    new-array v9, v9, [Ljava/lang/Object;

    .line 373
    .line 374
    iget v10, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->interestCount:I

    .line 375
    .line 376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    aput-object v10, v9, v5

    .line 381
    .line 382
    const-string v5, "%d \u4eba\u671f\u5f85\u4f60\u7684\u56de\u7b54"

    .line 383
    .line 384
    invoke-static {v7, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v1, v6, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/provider/f$c;

    .line 392
    .line 393
    invoke-direct {v1, v0, v3, v2, v8}, Lcom/hpbr/bosszhipin/get/adapter/provider/f$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/provider/f;ZLcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lvl/o0;

    .line 5
    .line 6
    if-eqz p1, :cond_52

    .line 7
    .line 8
    check-cast p2, Lvl/o0;

    .line 9
    .line 10
    iget-object p1, p2, Lvl/o0;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 11
    .line 12
    if-eqz p1, :cond_52

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_52

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->linkUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "&sourceSymbol="

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getSourceSymbol()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, "&revisionSource=questionfeed&brandId="

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lps/k0;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p3, v0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/f;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 73
    .line 74
    if-eqz p2, :cond_4e

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;->qd(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/provider/f;->s(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public s(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    const-string v0, "questionfeed"

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    iget-object v5, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchId:Ljava/lang/String;

    .line 16
    .line 17
    move v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
