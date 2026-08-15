.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$CardAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$CardAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;

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

.method static synthetic g(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$CardAdapter;)Landroid/content/Context;
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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$CardAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

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
    sget v3, Ldi/d;->O1:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v6}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v8, 0x42200000    # 40.0f

    .line 34
    .line 35
    invoke-static {v7, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int/2addr v6, v7

    .line 40
    iget-object v7, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v8, 0x43660000    # 230.0f

    .line 43
    .line 44
    invoke-static {v7, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-ne v4, v9, :cond_38

    .line 51
    .line 52
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    goto :goto_44

    .line 57
    :cond_38
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    iget-object v4, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v6, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {v4, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    sget v3, Ldi/d;->D4:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v4, Ldi/d;->R4:I

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v5, Ldi/d;->v0:I

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 95
    .line 96
    sget v6, Ldi/d;->V0:I

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 103
    .line 104
    sget v7, Ldi/d;->p1:I

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroid/widget/ImageView;

    .line 111
    .line 112
    sget v10, Ldi/d;->l4:I

    .line 113
    .line 114
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    sget v11, Ldi/d;->W3:I

    .line 121
    .line 122
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    sget v12, Ldi/d;->o0:I

    .line 129
    .line 130
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 135
    .line 136
    const/16 v13, 0x8

    .line 137
    .line 138
    if-eqz v12, :cond_f0

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    iget-object v14, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v14}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_f0

    .line 153
    .line 154
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_f0

    .line 168
    .line 169
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 174
    .line 175
    if-eqz v15, :cond_a2

    .line 176
    .line 177
    iget-object v13, v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_ed

    .line 184
    .line 185
    iget v13, v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 186
    .line 187
    if-lez v13, :cond_ed

    .line 188
    .line 189
    iget v13, v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 190
    .line 191
    if-gtz v13, :cond_c1

    .line 192
    .line 193
    goto :goto_ed

    .line 194
    :cond_c1
    iget-object v13, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 195
    .line 196
    const/high16 v9, 0x41800000    # 16.0f

    .line 197
    .line 198
    invoke-static {v13, v9}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iget v13, v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 203
    .line 204
    mul-int v13, v13, v9

    .line 205
    .line 206
    iget v8, v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 207
    .line 208
    div-int/2addr v13, v8

    .line 209
    new-instance v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 210
    .line 211
    move-object/from16 v16, v14

    .line 212
    .line 213
    iget-object v14, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v8, v14}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    invoke-direct {v14, v13, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v15, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v14, v16

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x1

    .line 238
    :cond_ed
    :goto_ed
    const/16 v13, 0x8

    .line 239
    .line 240
    goto :goto_a2

    .line 241
    :cond_f0
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    const/4 v8, 0x0

    .line 262
    aput-object v4, v3, v8

    .line 263
    .line 264
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    aput-object v4, v3, v9

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
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v6, v8, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

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
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

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
    iget-object v6, v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$CardAdapter;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;

    .line 333
    .line 334
    iget-object v7, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v6, v7, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

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
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$CardAdapter$a;

    .line 347
    .line 348
    invoke-direct {v3, v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$CardAdapter$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11101RcmdProvider$CardAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
