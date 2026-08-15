.class Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$CardAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CardAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$CardAdapter;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;

    .line 2
    .line 3
    sget p1, Ldi/e;->l0:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$CardAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$CardAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 20
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    sget v3, Ldi/d;->D4:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    sget v4, Ldi/d;->R4:I

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v5, Ldi/d;->v0:I

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 30
    .line 31
    sget v6, Ldi/d;->V0:I

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    sget v7, Ldi/d;->p1:I

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v8, Ldi/d;->l4:I

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v9, Ldi/d;->W3:I

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v10, Ldi/d;->O1:I

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 80
    .line 81
    iget-object v13, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v13}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    iget-object v14, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    const/high16 v15, 0x42240000    # 41.0f

    .line 90
    .line 91
    invoke-static {v14, v15}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    sub-int/2addr v13, v14

    .line 96
    iget-object v14, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    const/high16 v15, 0x43660000    # 230.0f

    .line 99
    .line 100
    invoke-static {v14, v15}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/4 v15, 0x1

    .line 105
    if-ne v11, v15, :cond_70

    .line 106
    .line 107
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    iget-object v11, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    const/high16 v13, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-static {v11, v13}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    sget v10, Ldi/d;->o0:I

    .line 129
    .line 130
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 135
    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    if-eqz v10, :cond_f0

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    iget-object v12, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_f0

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v12, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_f0

    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 175
    .line 176
    if-eqz v13, :cond_a3

    .line 177
    .line 178
    iget-object v14, v13, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_a3

    .line 185
    .line 186
    iget v14, v13, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 187
    .line 188
    if-lez v14, :cond_a3

    .line 189
    .line 190
    iget v14, v13, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 191
    .line 192
    if-gtz v14, :cond_c2

    .line 193
    .line 194
    goto :goto_a3

    .line 195
    :cond_c2
    iget-object v14, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 196
    .line 197
    const/high16 v11, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-static {v14, v11}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget v14, v13, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 204
    .line 205
    mul-int v14, v14, v11

    .line 206
    .line 207
    iget v15, v13, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 208
    .line 209
    div-int/2addr v14, v15

    .line 210
    new-instance v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 211
    .line 212
    move-object/from16 v16, v12

    .line 213
    .line 214
    iget-object v12, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {v15, v12}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v12, v14, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v11, v13, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v15, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v12, v16

    .line 236
    .line 237
    const/16 v11, 0x8

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    goto :goto_a3

    .line 241
    :cond_f0
    iget-object v10, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    new-array v3, v3, [Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    aput-object v4, v3, v9

    .line 263
    .line 264
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    aput-object v4, v3, v10

    .line 268
    .line 269
    const-string v4, " \u00b7 "

    .line 270
    .line 271
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v6, v9, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 284
    .line 285
    if-nez v3, :cond_124

    .line 286
    .line 287
    const/16 v3, 0x8

    .line 288
    .line 289
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_127

    .line 293
    :cond_124
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_127
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_157

    .line 306
    .line 307
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_138
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_157

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_14b

    .line 330
    .line 331
    goto :goto_138

    .line 332
    :cond_14b
    iget-object v6, v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$CardAdapter;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;

    .line 333
    .line 334
    iget-object v7, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v6, v7, v4}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;->r(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    goto :goto_138

    .line 344
    :cond_157
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 345
    .line 346
    new-instance v3, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$CardAdapter$a;

    .line 347
    .line 348
    invoke-direct {v3, v0, v2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$CardAdapter$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider$CardAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
