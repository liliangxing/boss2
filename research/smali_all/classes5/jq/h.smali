.class public Ljq/h;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lfq/e;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfq/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq/h;->d:Lfq/e;

    .line 5
    .line 6
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljq/h;->d:Lfq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfq/e;->c(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private B(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljq/h;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_42

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v0, p1, :cond_15

    .line 9
    .line 10
    sget p1, Lxo/g;->k2:I

    .line 11
    .line 12
    invoke-virtual {p4, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ljq/h;->e:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_50

    .line 22
    :cond_15
    sget p3, Lxo/e;->L0:I

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    if-eqz p3, :cond_24

    .line 31
    .line 32
    sget v0, Lxo/g;->k2:I

    .line 33
    .line 34
    invoke-virtual {p3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p3, p0, Ljq/h;->e:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lxo/e;->v2:I

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 46
    .line 47
    if-eqz p3, :cond_33

    .line 48
    .line 49
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    sget p3, Lxo/g;->l2:I

    .line 53
    .line 54
    invoke-virtual {p4, v1, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Ljq/h;->d:Lfq/e;

    .line 58
    .line 59
    if-eqz p3, :cond_3f

    .line 60
    .line 61
    invoke-interface {p3, p1, p2}, Lfq/e;->k(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object p1, p0, Ljq/h;->e:Landroid/view/View;

    .line 65
    .line 66
    goto :goto_50

    .line 67
    :cond_42
    sget p3, Lxo/g;->l2:I

    .line 68
    .line 69
    invoke-virtual {p4, v1, v1, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Ljq/h;->d:Lfq/e;

    .line 73
    .line 74
    if-eqz p3, :cond_4e

    .line 75
    .line 76
    invoke-interface {p3, p1, p2}, Lfq/e;->k(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iput-object p1, p0, Ljq/h;->e:Landroid/view/View;

    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V
    .registers 21
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Ljq/h;->d:Lfq/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lfq/e;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v0, 0x14

    .line 19
    .line 20
    :goto_13
    invoke-direct {v6, v7, v0}, Ljq/h;->G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lxo/e;->wm:I

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v1, Lxo/e;->Fp:I

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v2, Lxo/e;->L0:I

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    sget v2, Lxo/e;->B0:I

    .line 49
    .line 50
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    sget v3, Lxo/e;->K:I

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    sget v4, Lxo/e;->Y8:I

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v5, Lxo/e;->fa:I

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v10, Lxo/e;->b5:I

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    sget v11, Lxo/e;->P0:I

    .line 89
    .line 90
    invoke-virtual {v7, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 95
    .line 96
    sget v12, Lxo/e;->v2:I

    .line 97
    .line 98
    invoke-virtual {v7, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 103
    .line 104
    sget v13, Lxo/e;->fg:I

    .line 105
    .line 106
    invoke-virtual {v7, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-direct {v6, v0, v8}, Ljq/h;->F(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->salary:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v14, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0, v14}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isTop:Z

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_88

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_b1

    .line 137
    :cond_88
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isRecommend:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9b

    .line 140
    .line 141
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    sget v0, Lxo/g;->Q0:I

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_b1

    .line 156
    :cond_9b
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->matched:Z

    .line 163
    .line 164
    if-eqz v0, :cond_a7

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/16 v0, 0x8

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    sget v0, Lxo/g;->z1:I

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    iget-object v0, v6, Ljq/h;->d:Lfq/e;

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    if-eqz v0, :cond_ce

    .line 182
    .line 183
    iget-boolean v5, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->matched:Z

    .line 184
    .line 185
    if-eqz v5, :cond_ce

    .line 186
    .line 187
    invoke-interface {v0}, Lfq/e;->o()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v5, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v10, v6, Ljq/h;->d:Lfq/e;

    .line 194
    .line 195
    invoke-interface {v10}, Lfq/e;->I()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    xor-int/2addr v10, v4

    .line 204
    invoke-static {v0, v5, v10}, Lcom/hpbr/bosszhipin/live/util/u;->e2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->hasRelationAndDeliverOnlineRoom()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-boolean v5, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-direct {v6, v2, v5, v10, v0}, Ljq/h;->H(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;ZZZ)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v6, Ljq/h;->d:Lfq/e;

    .line 221
    .line 222
    if-eqz v5, :cond_e7

    .line 223
    .line 224
    invoke-interface {v5}, Lfq/e;->m()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_e7

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v5, 0x0

    .line 233
    :goto_e8
    if-eqz v5, :cond_ec

    .line 234
    .line 235
    move v4, v0

    .line 236
    goto :goto_f8

    .line 237
    :cond_ec
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 238
    .line 239
    if-eqz v0, :cond_f7

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_f7

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v4, 0x0

    .line 249
    :goto_f8
    if-eqz v4, :cond_fc

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    const/16 v0, 0x8

    .line 254
    .line 255
    :goto_fe
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, Ljq/h;->d:Lfq/e;

    .line 259
    .line 260
    if-eqz v0, :cond_12a

    .line 261
    .line 262
    invoke-interface {v0}, Lfq/e;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12a

    .line 267
    .line 268
    iget-wide v4, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->markTime:J

    .line 269
    .line 270
    const-wide/16 v15, 0x0

    .line 271
    .line 272
    cmp-long v0, v4, v15

    .line 273
    .line 274
    if-gtz v0, :cond_11b

    .line 275
    .line 276
    iget-object v0, v8, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptExplainId:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_12a

    .line 283
    .line 284
    :cond_11b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12a

    .line 289
    .line 290
    if-eqz v9, :cond_126

    .line 291
    .line 292
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_132

    .line 299
    :cond_12a
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    if-eqz v9, :cond_132

    .line 303
    .line 304
    invoke-direct {v6, v9}, Ljq/h;->I(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    iget-object v0, v6, Ljq/h;->d:Lfq/e;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    if-eqz v0, :cond_13c

    .line 311
    .line 312
    invoke-interface {v0}, Lfq/e;->j()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v0, v1

    .line 318
    :goto_13d
    new-instance v4, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/ExplainQuestionPopupListAdapter;

    .line 319
    .line 320
    invoke-direct {v4, v0}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/ExplainQuestionPopupListAdapter;-><init>(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljq/h$b;

    .line 324
    .line 325
    invoke-direct {v0, v6, v8}, Ljq/h$b;-><init>(Ljq/h;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v6, Ljq/h;->e:Landroid/view/View;

    .line 338
    .line 339
    new-instance v0, Ljq/h$c;

    .line 340
    .line 341
    invoke-direct {v0, v6, v8}, Ljq/h$c;-><init>(Ljq/h;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Ljq/h$d;

    .line 348
    .line 349
    invoke-direct {v0, v6, v8}, Ljq/h$d;-><init>(Ljq/h;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    new-instance v10, Ljq/h$e;

    .line 356
    .line 357
    move-object v0, v10

    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    move-object v4, v12

    .line 365
    move-object v5, v9

    .line 366
    invoke-direct/range {v0 .. v5}, Ljq/h$e;-><init>(Ljq/h;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljq/h$f;

    .line 373
    .line 374
    invoke-direct {v0, v6, v8}, Ljq/h$f;-><init>(Ljq/h;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    invoke-direct/range {p0 .. p2}, Ljq/h;->D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 381
    .line 382
    .line 383
    invoke-direct/range {p0 .. p2}, Ljq/h;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lxo/e;->G7:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossTiny:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossTiny:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lxo/e;->g9:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->onlineStatus:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_28

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v1, 0x8

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lxo/e;->Rj:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_44

    .line 63
    .line 64
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lxo/e;->Y5:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->tagList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3b

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1b

    .line 45
    .line 46
    new-instance v3, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 47
    .line 48
    invoke-direct {v3}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v3, Lnet/bosszhipin/api/ServerWordHighlightBean;->highlight:Z

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4d

    .line 67
    .line 68
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 69
    .line 70
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5f

    .line 85
    .line 86
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 87
    .line 88
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_71

    .line 103
    .line 104
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, p2}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    new-instance p2, Ljq/h$g;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Ljq/h$g;-><init>(Ljq/h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i(Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_49

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_49

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->getIcon4AppUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, v0}, Ljq/h;->x(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->getIcon4AppUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->icon4App:Lnet/bosszhipin/api/bean/IconInfoBean;

    .line 43
    .line 44
    if-eqz v1, :cond_3d

    .line 45
    .line 46
    iget v2, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->width:I

    .line 47
    .line 48
    if-lez v2, :cond_3d

    .line 49
    .line 50
    iget v1, v1, Lnet/bosszhipin/api/bean/IconInfoBean;->height:I

    .line 51
    .line 52
    if-lez v1, :cond_3d

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljq/h$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2}, Ljq/h$a;-><init>(Ljq/h;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lah0/e;->k(Lcom/facebook/imagepipeline/request/ImageRequest;Lah0/e$b;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    sget v2, Lxo/e;->b3:I

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v2, p1, v0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :catch_22
    move-exception p1

    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    const-string p1, "BaseJobListPresenter"

    .line 46
    .line 47
    const-string v0, "setRefreshLayoutMargin error=%s"

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method private H(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;ZZZ)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq/h;->d:Lfq/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-interface {v0}, Lfq/e;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, Ljq/h;->d:Lfq/e;

    .line 22
    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    invoke-interface {v3}, Lfq/e;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-eqz v3, :cond_31

    .line 35
    .line 36
    if-nez p4, :cond_5b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const-string p2, "\u8054\u7cfbboss"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    if-eqz p3, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const-string p2, "\u7acb\u5373\u7f51\u7533"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    iget-object p3, p0, Ljq/h;->d:Lfq/e;

    .line 65
    .line 66
    if-eqz p3, :cond_5b

    .line 67
    .line 68
    invoke-interface {p3}, Lfq/e;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5b

    .line 73
    .line 74
    if-nez p2, :cond_5b

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_53

    .line 80
    .line 81
    const-string p2, "\u7acb\u5373\u62a5\u540d"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string p2, "\u6295\u7b80\u5386"

    .line 85
    .line 86
    :goto_55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method private I(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq/h;->d:Lfq/e;

    .line 7
    .line 8
    if-eqz v0, :cond_2f

    .line 9
    .line 10
    invoke-interface {v0}, Lfq/e;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 15
    .line 16
    const-string v0, "\u6c42\u8bb2\u89e3"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljq/h;->d:Lfq/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lfq/e;->j()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_24

    .line 33
    .line 34
    sget v0, Lxo/g;->k2:I

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public static synthetic q(Ljq/h;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ljq/h;->z(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic r(Ljq/h;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;
    .registers 3

    invoke-direct {p0, p1, p2}, Ljq/h;->x(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Ljq/h;)Lfq/e;
    .registers 1

    iget-object p0, p0, Ljq/h;->d:Lfq/e;

    return-object p0
.end method

.method static synthetic t(Ljq/h;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljq/h;->A(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    return-void
.end method

.method static synthetic u(Ljq/h;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;Z)Lcq/b;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ljq/h;->y(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;Z)Lcq/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Ljq/h;Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ljq/h;->B(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->conchPrefered:I

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "  "

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v1, v5, :cond_31

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ll80/b;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v8, Lxo/g;->j1:I

    .line 38
    .line 39
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {v1, v6, v7, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v1, v6, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_51

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ll80/b;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {p1, v1, p2, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p2, v5

    .line 72
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    return-object v0
.end method

.method private y(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;Z)Lcq/b;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcq/b;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcq/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_a

    .line 7
    .line 8
    const-string p3, "\u5c06\u624b\u673a\u53f7\u53d1\u9001\u7ed9\u5bf9\u65b9"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p3, "\u5c06\u5fae\u4fe1\u53f7\u53d1\u9001\u7ed9\u5bf9\u65b9"

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p3}, Lcq/b;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_14

    .line 17
    .line 18
    const-string p3, "Boss\u53ef\u4ee5\u901a\u8fc7\u62e8\u6253\u624b\u673a\u76f4\u63a5\u8054\u7cfb\u60a8"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p3, "Boss\u53ef\u4ee5\u901a\u8fc7\u5fae\u4fe1\u76f4\u63a5\u8054\u7cfb\u60a8"

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, p3}, Lcq/b;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_24

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_28
    invoke-virtual {v0, p3}, Lcq/b;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcq/b;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcq/b;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ljq/h;->d:Lfq/e;

    .line 53
    .line 54
    if-eqz p2, :cond_3c

    .line 55
    .line 56
    invoke-interface {p2}, Lfq/e;->o()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p2, 0x0

    .line 62
    :goto_3d
    invoke-virtual {v0, p2}, Lcq/b;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ljq/h;->d:Lfq/e;

    .line 66
    .line 67
    if-eqz p2, :cond_49

    .line 68
    .line 69
    invoke-interface {p2}, Lfq/e;->getSource()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p2, 0x0

    .line 75
    :goto_4a
    invoke-virtual {v0, p2}, Lcq/b;->m(I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljq/g;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1, p4}, Ljq/g;-><init>(Ljq/h;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lcq/b;->f(Lcq/b$c;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private synthetic z(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljq/h;->A(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Ljq/h;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->l6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/audience/job/bean/PositionItemModel;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Ljq/h;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
