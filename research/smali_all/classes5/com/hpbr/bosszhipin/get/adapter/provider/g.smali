.class public Lcom/hpbr/bosszhipin/get/adapter/provider/g;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lvl/j0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/adapter/provider/g;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->k7:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lvl/j0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/adapter/provider/g;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V
    .registers 21

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
    instance-of v3, v2, Lvl/m0;

    .line 8
    .line 9
    if-eqz v3, :cond_246

    .line 10
    .line 11
    check-cast v2, Lvl/m0;

    .line 12
    .line 13
    iget-object v2, v2, Lvl/m0;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    if-eqz v2, :cond_246

    .line 16
    .line 17
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->waitAnswerInfo:Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;

    .line 18
    .line 19
    if-eqz v3, :cond_246

    .line 20
    .line 21
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/adapter/provider/g;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 22
    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;->j4(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->waitAnswerInfo:Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Lcom/hpbr/bosszhipin/get/p;->Ux:I

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_38

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v7, v7, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->answerCount:I

    .line 62
    .line 63
    :goto_3e
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->viewCount:J

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    if-eqz v7, :cond_69

    .line 70
    .line 71
    cmp-long v14, v8, v11

    .line 72
    .line 73
    if-nez v14, :cond_4b

    .line 74
    .line 75
    goto :goto_69

    .line 76
    :cond_4b
    sget v11, Lcom/hpbr/bosszhipin/get/p;->Jo:I

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-array v14, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v14, v6

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v14, v13

    .line 95
    .line 96
    const-string v7, "%d \u56de\u7b54 \u00b7 %d \u95ee\u9898\u6d4f\u89c8"

    .line 97
    .line 98
    invoke-static {v12, v7, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v11, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 103
    .line 104
    .line 105
    goto :goto_ac

    .line 106
    :cond_69
    :goto_69
    if-nez v7, :cond_77

    .line 107
    .line 108
    cmp-long v14, v8, v11

    .line 109
    .line 110
    if-nez v14, :cond_77

    .line 111
    .line 112
    sget v7, Lcom/hpbr/bosszhipin/get/p;->Jo:I

    .line 113
    .line 114
    const-string v8, "\u671f\u5f85\u4f60\u7684\u56de\u7b54"

    .line 115
    .line 116
    invoke-virtual {v1, v7, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 117
    .line 118
    .line 119
    goto :goto_ac

    .line 120
    :cond_77
    if-nez v7, :cond_90

    .line 121
    .line 122
    sget v14, Lcom/hpbr/bosszhipin/get/p;->Jo:I

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-array v10, v13, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    aput-object v16, v10, v6

    .line 135
    .line 136
    const-string v6, "%d \u95ee\u9898\u6d4f\u89c8"

    .line 137
    .line 138
    invoke-static {v15, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1, v14, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 143
    .line 144
    .line 145
    :cond_90
    cmp-long v6, v8, v11

    .line 146
    .line 147
    if-nez v6, :cond_ac

    .line 148
    .line 149
    sget v6, Lcom/hpbr/bosszhipin/get/p;->Jo:I

    .line 150
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-array v9, v13, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v10, 0x0

    .line 162
    aput-object v7, v9, v10

    .line 163
    .line 164
    const-string v7, "%d \u56de\u7b54"

    .line 165
    .line 166
    invoke-static {v8, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    if-eqz v4, :cond_b5

    .line 174
    .line 175
    sget v6, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 176
    .line 177
    iget-object v7, v4, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 180
    .line 181
    .line 182
    :cond_b5
    sget v6, Lcom/hpbr/bosszhipin/get/p;->pa:I

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 189
    .line 190
    invoke-virtual {v6, v13}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableBottomRightLabel(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v13}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableGifAutoPlay(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v13}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setEnableAllRoundCorner(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v13}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setGet(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPicList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->convert(Ljava/util/List;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setImages(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lcom/hpbr/bosszhipin/get/adapter/provider/g$a;

    .line 214
    .line 215
    invoke-direct {v7, v0, v2}, Lcom/hpbr/bosszhipin/get/adapter/provider/g$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/provider/g;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/views/ImageGridView;->setCallback(Lcom/hpbr/bosszhipin/views/ImageGridView$a;)V

    .line 219
    .line 220
    .line 221
    sget v6, Lcom/hpbr/bosszhipin/get/p;->Ko:I

    .line 222
    .line 223
    iget-object v7, v3, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;->tag:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    xor-int/2addr v7, v13

    .line 230
    invoke-virtual {v1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v8, v3, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;->tag:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v7, v6, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 237
    .line 238
    .line 239
    sget v6, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 246
    .line 247
    sget v7, Lcom/hpbr/bosszhipin/get/p;->fe:I

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-instance v9, Lcom/facebook/drawee/generic/RoundingParams;

    .line 258
    .line 259
    invoke-direct {v9}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v10, v3, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;->text:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/16 v11, 0x8

    .line 269
    .line 270
    if-eqz v10, :cond_163

    .line 271
    .line 272
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 273
    .line 274
    const/high16 v10, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-static {v3, v10}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-float v3, v3

    .line 281
    invoke-virtual {v9, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 282
    .line 283
    .line 284
    new-instance v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 285
    .line 286
    iget-object v10, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-direct {v3, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v3}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 303
    .line 304
    .line 305
    sget v3, Lcom/hpbr/bosszhipin/get/p;->lr:I

    .line 306
    .line 307
    invoke-virtual {v1, v3, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 308
    .line 309
    .line 310
    if-eqz v8, :cond_1b1

    .line 311
    .line 312
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCancel()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_150

    .line 317
    .line 318
    sget v8, Lcom/hpbr/bosszhipin/get/r;->i:I

    .line 319
    .line 320
    invoke-virtual {v6, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 321
    .line 322
    .line 323
    const-string v6, "\u5df2\u6ce8\u9500"

    .line 324
    .line 325
    invoke-virtual {v1, v3, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget v6, Lcom/hpbr/bosszhipin/get/p;->Pr:I

    .line 330
    .line 331
    const-string v8, ""

    .line 332
    .line 333
    invoke-virtual {v3, v6, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 334
    .line 335
    .line 336
    goto :goto_1b1

    .line 337
    :cond_150
    iget-object v9, v8, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v8, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->title:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v3, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget v6, Lcom/hpbr/bosszhipin/get/p;->Pr:I

    .line 349
    .line 350
    iget-object v8, v8, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->subTitle:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v3, v6, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 353
    .line 354
    .line 355
    goto :goto_1b1

    .line 356
    :cond_163
    iget-object v8, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-static {v8, v10}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    int-to-float v8, v8

    .line 364
    invoke-virtual {v9, v8}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 365
    .line 366
    .line 367
    new-instance v8, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 368
    .line 369
    iget-object v10, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-direct {v8, v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v8}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 386
    .line 387
    .line 388
    iget-object v8, v3, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;->iconUrl:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_18f

    .line 395
    .line 396
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_198

    .line 400
    :cond_18f
    const/4 v8, 0x0

    .line 401
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v8, v3, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;->iconUrl:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v6, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_198
    sget v6, Lcom/hpbr/bosszhipin/get/p;->Pr:I

    .line 410
    .line 411
    iget-object v8, v3, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;->text:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    xor-int/2addr v8, v13

    .line 418
    invoke-virtual {v1, v6, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    sget v9, Lcom/hpbr/bosszhipin/get/p;->lr:I

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-virtual {v8, v9, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;->text:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v6, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 432
    .line 433
    .line 434
    :cond_1b1
    :goto_1b1
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOperationButtionTip()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const-string v6, "\u5199\u56de\u7b54"

    .line 443
    .line 444
    if-eqz v3, :cond_1bf

    .line 445
    .line 446
    move-object v3, v6

    .line 447
    goto :goto_1c3

    .line 448
    :cond_1bf
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOperationButtionTip()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_1c3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 456
    .line 457
    sget v8, Lcom/hpbr/bosszhipin/get/p;->bw:I

    .line 458
    .line 459
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;

    .line 464
    .line 465
    if-eqz v3, :cond_1fb

    .line 466
    .line 467
    iget-object v8, v3, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_1fb

    .line 474
    .line 475
    iget-object v8, v3, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 476
    .line 477
    if-nez v4, :cond_1e3

    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    iget-object v9, v4, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 485
    .line 486
    :goto_1e5
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    new-instance v12, Lcom/hpbr/bosszhipin/get/adapter/provider/g$b;

    .line 491
    .line 492
    move/from16 v14, p3

    .line 493
    .line 494
    invoke-direct {v12, v0, v4, v2, v14}, Lcom/hpbr/bosszhipin/get/adapter/provider/g$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/provider/g;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v8, v9, v10, v12}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;)V

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_201

    .line 508
    :cond_1fb
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :goto_201
    if-eqz v3, :cond_20d

    .line 515
    .line 516
    iget-object v1, v3, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_20c

    .line 523
    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    const/4 v13, 0x0

    .line 526
    :cond_20d
    :goto_20d
    if-eqz v13, :cond_222

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOperationButtionTip()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_21a

    .line 537
    .line 538
    goto :goto_21e

    .line 539
    :cond_21a
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getOperationButtionTip()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    :goto_21e
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    goto :goto_227

    .line 547
    :cond_222
    const-string v1, "\u53bb\u6295\u7968"

    .line 548
    .line 549
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    :goto_227
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getWaitYouCardType()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/4 v3, 0x2

    .line 557
    if-ne v1, v3, :cond_23e

    .line 558
    .line 559
    if-eqz v13, :cond_23e

    .line 560
    .line 561
    sget v3, Lcom/hpbr/bosszhipin/get/o;->Y:I

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-virtual {v5, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 568
    .line 569
    .line 570
    const-string v3, "\u62a2\u9996\u7b54"

    .line 571
    .line 572
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    :cond_23e
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;

    .line 576
    .line 577
    invoke-direct {v3, v0, v13, v2, v1}, Lcom/hpbr/bosszhipin/get/adapter/provider/g$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/provider/g;ZLcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    :cond_246
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lvl/m0;

    .line 5
    .line 6
    if-eqz p1, :cond_52

    .line 7
    .line 8
    check-cast p2, Lvl/m0;

    .line 9
    .line 10
    iget-object p1, p2, Lvl/m0;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

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
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/provider/g;->s(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/g;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 77
    .line 78
    if-eqz p2, :cond_52

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;->qd(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

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
