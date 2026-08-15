.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;
.super Lej/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej/a<",
        "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lej/a;-><init>()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;ILjava/util/List;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;->t(ILjava/util/List;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V

    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Ljava/util/List;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;",
            ")V"
        }
    .end annotation

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    invoke-static {v5, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sget v6, Lli/e;->D7:I

    .line 21
    .line 22
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget v8, Lli/e;->E7:I

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    sget v10, Lli/e;->G7:I

    .line 37
    .line 38
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    new-instance v12, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$b;

    .line 45
    .line 46
    invoke-direct {v12, v0, v2, v3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;Ljava/util/List;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$c;

    .line 53
    .line 54
    invoke-direct {v12, v0, v2, v3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$c;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;Ljava/util/List;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$d;

    .line 61
    .line 62
    invoke-direct {v12, v0, v2, v3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$d;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;Ljava/util/List;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    if-ne v4, v12, :cond_91

    .line 71
    .line 72
    invoke-virtual {v1, v6, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v10, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v4}, Lah0/m;->j(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v6, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 94
    .line 95
    const/16 v8, 0x28

    .line 96
    .line 97
    invoke-static {v6, v8}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v4, v6

    .line 102
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    int-to-float v4, v5

    .line 118
    invoke-static {v4}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v7, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;

    .line 138
    .line 139
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;->url:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_239

    .line 145
    .line 146
    :cond_91
    const/16 v13, 0x32

    .line 147
    .line 148
    const/4 v14, 0x2

    .line 149
    const/4 v15, 0x0

    .line 150
    if-ne v4, v14, :cond_120

    .line 151
    .line 152
    invoke-virtual {v1, v6, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 166
    .line 167
    iget-object v4, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v4}, Lah0/m;->j(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v6, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v6, v13}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int/2addr v4, v6

    .line 180
    div-int/2addr v4, v14

    .line 181
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 182
    .line 183
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    int-to-float v4, v5

    .line 197
    invoke-static {v4, v15, v15, v4}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v7, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;

    .line 217
    .line 218
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;->url:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 228
    .line 229
    iget-object v3, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v3}, Lah0/m;->j(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v5, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v5, v13}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    sub-int/2addr v3, v5

    .line 242
    div-int/2addr v3, v14

    .line 243
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 244
    .line 245
    const/4 v3, -0x1

    .line 246
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 247
    .line 248
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v15, v4, v4, v15}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v9, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;

    .line 281
    .line 282
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;->url:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v9, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_239

    .line 288
    .line 289
    :cond_120
    const/4 v3, 0x3

    .line 290
    if-lt v4, v3, :cond_239

    .line 291
    .line 292
    sget v3, Lli/e;->F7:I

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 299
    .line 300
    invoke-virtual {v1, v6, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v8, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v10, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 314
    .line 315
    iget-object v8, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v8}, Lah0/m;->j(Landroid/content/Context;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    iget-object v10, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v10, v13}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    sub-int/2addr v8, v10

    .line 328
    div-int/2addr v8, v14

    .line 329
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 330
    .line 331
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    int-to-float v5, v5

    .line 345
    invoke-static {v5, v15, v15, v5}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v6, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v7, v6}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;

    .line 366
    .line 367
    iget-object v8, v8, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;->url:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 377
    .line 378
    iget-object v8, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v8}, Lah0/m;->j(Landroid/content/Context;)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    iget-object v10, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v10, v13}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    sub-int/2addr v8, v10

    .line 391
    div-int/2addr v8, v14

    .line 392
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393
    .line 394
    iget-object v8, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 395
    .line 396
    const/16 v10, 0xbc

    .line 397
    .line 398
    invoke-static {v8, v10}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    iget-object v6, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 403
    .line 404
    const/16 v10, 0xa

    .line 405
    .line 406
    invoke-static {v6, v10}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    sub-int/2addr v8, v6

    .line 411
    div-int/2addr v8, v14

    .line 412
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 413
    .line 414
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v15, v5, v5, v15}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v9, v6}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;

    .line 447
    .line 448
    iget-object v6, v6, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;->url:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v9, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458
    .line 459
    iget-object v7, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v7}, Lah0/m;->j(Landroid/content/Context;)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    iget-object v8, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 466
    .line 467
    invoke-static {v8, v13}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    sub-int/2addr v7, v8

    .line 472
    div-int/2addr v7, v14

    .line 473
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 474
    .line 475
    iget-object v7, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 476
    .line 477
    const/16 v8, 0xbc

    .line 478
    .line 479
    invoke-static {v7, v8}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    iget-object v8, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 484
    .line 485
    invoke-static {v8, v10}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    sub-int/2addr v7, v8

    .line 490
    div-int/2addr v7, v14

    .line 491
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 492
    .line 493
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    iget-object v6, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v15, v5, v5, v15}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v6, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;

    .line 526
    .line 527
    iget-object v2, v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;->url:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget v2, Lli/e;->H7:I

    .line 533
    .line 534
    const/4 v3, 0x3

    .line 535
    if-le v4, v3, :cond_219

    .line 536
    .line 537
    goto :goto_21a

    .line 538
    :cond_219
    const/4 v12, 0x0

    .line 539
    :goto_21a
    invoke-virtual {v1, v2, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 540
    .line 541
    .line 542
    if-le v4, v3, :cond_239

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 549
    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v3, "+"

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :cond_239
    :goto_239
    return-void
.end method

.method private t(ILjava/util/List;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;",
            ")V"
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_20

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;

    .line 21
    .line 22
    new-instance v3, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 23
    .line 24
    iget-object v2, v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "detail-brand-info"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandId:J

    .line 75
    .line 76
    const-string v5, "p"

    .line 77
    .line 78
    invoke-virtual {v2, v5, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "p3"

    .line 83
    .line 84
    const-string v4, "7"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;

    .line 95
    .line 96
    iget-object p2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;->lid:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "p4"

    .line 99
    .line 100
    invoke-virtual {v2, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    add-int/2addr p1, v1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "p7"

    .line 110
    .line 111
    invoke-virtual {p2, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v1, "p10"

    .line 121
    .line 122
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Luk/a;->g()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lej/a;->l()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-wide p1, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandId:J

    .line 134
    .line 135
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->securityId:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;->b(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 148
    .line 149
    const/16 p2, 0x64

    .line 150
    .line 151
    invoke-static {p1, v0, p2}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;->r(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->G3:I

    return v0
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;I)V

    return-void
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COM_REC_PHOTO_V2:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected n(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Ldj/a;)Ljava/util/List;
    .registers 4
    .param p2    # Ldj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;",
            "Ldj/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_24

    .line 2
    .line 3
    iget-object v0, p2, Ldj/a;->a:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandPictureList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Ldj/a;->a:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->setBrandPictureBean(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;->setComRecItemType(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lej/a;->p(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return-object p1
.end method

.method public r(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_c9

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 4
    .line 5
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandPictureList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_c9

    .line 14
    .line 15
    :cond_e
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 16
    .line 17
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandPictureList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_20

    .line 24
    .line 25
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 45
    .line 46
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->stageName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 53
    .line 54
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 55
    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->stageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 62
    .line 63
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->scaleName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, " | "

    .line 70
    .line 71
    if-nez v0, :cond_5c

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 87
    .line 88
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->scaleName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 94
    .line 95
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->industryName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7a

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_73

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 117
    .line 118
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->industryName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_7a
    sget v0, Lli/e;->A5:I

    .line 124
    .line 125
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 126
    .line 127
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->logo:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;->l(ILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lli/e;->Ad:I

    .line 134
    .line 135
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 136
    .line 137
    iget-object v2, v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lli/e;->Sb:I

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v0, v1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 150
    .line 151
    .line 152
    sget p3, Lli/e;->la:I

    .line 153
    .line 154
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$a;

    .line 159
    .line 160
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 167
    .line 168
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->highlightJobDesc:Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;

    .line 169
    .line 170
    iget-object v0, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;->name:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;->highlightList:Ljava/util/List;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v2, Lba/d;->g:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v0, p3, v1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    sget v0, Lli/e;->pb:I

    .line 191
    .line 192
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 196
    .line 197
    iget-object p3, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandPictureList:Ljava/util/List;

    .line 198
    .line 199
    invoke-direct {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Ljava/util/List;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecPhotoProvider$ComRecPhotoBean;I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V

    return-void
.end method
