.class public Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;

.field private final d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lli/g;->k3:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method private l(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object p2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_32

    .line 15
    :cond_e
    iget-object v0, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localCoverPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2d

    .line 22
    .line 23
    iget-object v0, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localCoverPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object p2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localCoverPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string p2, ""

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private m(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 20
    .param p1    # Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
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
    sget v3, Lli/e;->I9:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/widget/TextView;

    .line 14
    .line 15
    sget v4, Lli/e;->oe:I

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v5, Lli/e;->ke:I

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget v6, Lli/e;->t1:I

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    sget v7, Lli/e;->od:I

    .line 36
    .line 37
    invoke-virtual {v2, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v8, Lli/e;->tc:I

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v9, Lli/e;->te:I

    .line 52
    .line 53
    invoke-virtual {v2, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget v10, Lli/e;->Tc:I

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Landroid/widget/TextView;

    .line 64
    .line 65
    sget v11, Lli/e;->wb:I

    .line 66
    .line 67
    invoke-virtual {v2, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Landroid/widget/TextView;

    .line 72
    .line 73
    sget v12, Lli/e;->B5:I

    .line 74
    .line 75
    invoke-virtual {v2, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v13, Lli/e;->Q5:I

    .line 82
    .line 83
    invoke-virtual {v2, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v13, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditReason:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    const/4 v15, 0x6

    .line 112
    invoke-static {v14, v15}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iget-object v15, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-static {v15, v8}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    iget v8, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 124
    .line 125
    move-object/from16 v16, v12

    .line 126
    .line 127
    const/high16 v12, 0x41300000    # 11.0f

    .line 128
    .line 129
    if-nez v8, :cond_e5

    .line 130
    .line 131
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget v6, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->compositeStatus:I

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    if-ne v6, v7, :cond_95

    .line 143
    .line 144
    iget v6, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->userKeepIntention:I

    .line 145
    .line 146
    if-nez v6, :cond_95

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/16 v6, 0x8

    .line 151
    .line 152
    :goto_97
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget v6, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->compositeStatus:I

    .line 156
    .line 157
    if-ne v6, v7, :cond_a5

    .line 158
    .line 159
    iget v6, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->userKeepIntention:I

    .line 160
    .line 161
    if-nez v6, :cond_a5

    .line 162
    .line 163
    const/16 v6, 0x8

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v6, 0x0

    .line 167
    :goto_a6
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    sget v6, Lli/d;->q:I

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "\u5ba1\u6838\u4e2d"

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v14, v15, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    sget v6, Lli/b;->T:I

    .line 195
    .line 196
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget v2, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->compositeStatus:I

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    if-ne v2, v11, :cond_d2

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v2, 0x0

    .line 212
    :goto_d3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_df

    .line 220
    .line 221
    const/16 v8, 0x8

    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v8, 0x0

    .line 225
    :goto_e0
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1bb

    .line 229
    .line 230
    :cond_e5
    const/4 v11, 0x1

    .line 231
    if-ne v8, v11, :cond_f8

    .line 232
    .line 233
    const/16 v11, 0x8

    .line 234
    .line 235
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1bb

    .line 248
    .line 249
    :cond_f8
    const/16 v11, 0x8

    .line 250
    .line 251
    const/4 v12, 0x2

    .line 252
    if-ne v8, v12, :cond_15d

    .line 253
    .line 254
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget v6, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 261
    .line 262
    if-ne v6, v12, :cond_10a

    .line 263
    .line 264
    const-string v6, "\u6807\u9898\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const-string v6, "\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 268
    .line 269
    :goto_10c
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 273
    .line 274
    sget v7, Lli/b;->x:I

    .line 275
    .line 276
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x41300000    # 11.0f

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v14, v15, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 290
    .line 291
    .line 292
    iget v3, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 293
    .line 294
    if-ne v3, v12, :cond_12a

    .line 295
    .line 296
    const/16 v3, 0x8

    .line 297
    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v3, 0x0

    .line 300
    :goto_12b
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget v3, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 304
    .line 305
    if-ne v3, v12, :cond_135

    .line 306
    .line 307
    const/16 v3, 0x8

    .line 308
    .line 309
    goto :goto_136

    .line 310
    :cond_135
    const/4 v3, 0x0

    .line 311
    :goto_136
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget v3, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 315
    .line 316
    if-ne v3, v12, :cond_13f

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    const/16 v3, 0x8

    .line 321
    .line 322
    :goto_141
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget v2, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 326
    .line 327
    if-ne v2, v12, :cond_14b

    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    const/4 v2, 0x0

    .line 333
    :goto_14c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_158

    .line 341
    .line 342
    const/16 v8, 0x8

    .line 343
    .line 344
    goto :goto_159

    .line 345
    :cond_158
    const/4 v8, 0x0

    .line 346
    :goto_159
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_1bb

    .line 350
    :cond_15d
    const/16 v2, 0x64

    .line 351
    .line 352
    if-ne v8, v2, :cond_1ad

    .line 353
    .line 354
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x41600000    # 14.0f

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 369
    .line 370
    sget v7, Lli/b;->d:I

    .line 371
    .line 372
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-array v6, v6, [Ljava/lang/Object;

    .line 384
    .line 385
    iget v7, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->progress:F

    .line 386
    .line 387
    const/high16 v8, 0x42c80000    # 100.0f

    .line 388
    .line 389
    mul-float v7, v7, v8

    .line 390
    .line 391
    float-to-int v7, v7

    .line 392
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    aput-object v7, v6, v13

    .line 397
    .line 398
    const-string v7, "\u4e0a\u4f20\u4e2d\uff0c\u5b8c\u6210\u540e\u81ea\u52a8\u5408\u6210\u2026\u2026 %d%%"

    .line 399
    .line 400
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 408
    .line 409
    sget v6, Lli/b;->T:I

    .line 410
    .line 411
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    const/16 v2, 0x8

    .line 425
    .line 426
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_1bb

    .line 430
    :cond_1ad
    const/16 v2, 0x8

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :goto_1bb
    iget-boolean v1, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->belongUser:Z

    .line 445
    .line 446
    if-eqz v1, :cond_1c0

    .line 447
    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    const/4 v13, 0x4

    .line 450
    :goto_1c1
    move-object/from16 v12, v16

    .line 451
    .line 452
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->h9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lli/e;->b8:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    sget v2, Lli/e;->g:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lli/e;->ha:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lli/e;->K5:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v6, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->address:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    const-string v3, "\u7b49\u5f85\u7528\u6237\u4e0a\u4f20\u4f4d\u7f6e\u4fe1\u606f"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->address:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->m(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 66
    .line 67
    .line 68
    iget v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->progress:F

    .line 69
    .line 70
    const/high16 v3, 0x42c80000    # 100.0f

    .line 71
    .line 72
    mul-float v2, v2, v3

    .line 73
    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    iget v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x64

    .line 84
    .line 85
    if-ne v2, v7, :cond_58

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v2, 0x8

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->selected:Z

    .line 95
    .line 96
    if-eqz v1, :cond_64

    .line 97
    .line 98
    sget v1, Lli/h;->t:I

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    sget v1, Lli/h;->s:I

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget v1, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    const/4 v8, 0x1

    .line 110
    if-eq v1, v7, :cond_78

    .line 111
    .line 112
    if-ne v1, v2, :cond_76

    .line 113
    .line 114
    iget v1, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 115
    .line 116
    if-ne v1, v8, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 122
    :goto_79
    if-eqz v1, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v3, 0x0

    .line 126
    :goto_7d
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    sget v1, Lli/e;->Pa:I

    .line 130
    .line 131
    iget-boolean v3, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->addBeforeLeaveBrand:Z

    .line 132
    .line 133
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 134
    .line 135
    .line 136
    sget v1, Lli/e;->B5:I

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$a;

    .line 143
    .line 144
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$b;

    .line 151
    .line 152
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget v0, Lli/e;->te:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$c;

    .line 165
    .line 166
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    sget v0, Lli/e;->t1:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$d;

    .line 179
    .line 180
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$e;

    .line 191
    .line 192
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$e;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget v0, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 199
    .line 200
    if-eq v0, v7, :cond_f8

    .line 201
    .line 202
    if-ne v0, v2, :cond_d7

    .line 203
    .line 204
    iget v0, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 205
    .line 206
    if-ne v0, v8, :cond_d2

    .line 207
    .line 208
    const-string v0, "2"

    .line 209
    .line 210
    goto :goto_e6

    .line 211
    :cond_d2
    if-ne v0, v2, :cond_e4

    .line 212
    .line 213
    const-string v0, "1"

    .line 214
    .line 215
    goto :goto_e6

    .line 216
    :cond_d7
    if-nez v0, :cond_e4

    .line 217
    .line 218
    iget v0, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->compositeStatus:I

    .line 219
    .line 220
    if-ne v0, v8, :cond_e4

    .line 221
    .line 222
    iget v0, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->userKeepIntention:I

    .line 223
    .line 224
    if-nez v0, :cond_e4

    .line 225
    .line 226
    const-string v0, "3"

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const-string v0, ""

    .line 230
    .line 231
    :goto_e6
    iget-wide v1, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->brandId:J

    .line 232
    .line 233
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    add-int/2addr p1, v8

    .line 244
    iget-object p2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v2, p1, p2, v0}, Lrj/b;->z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    return-void
.end method

.method public k()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_35

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    iget-boolean v3, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->selected:Z

    .line 36
    .line 37
    if-eqz v3, :cond_14

    .line 38
    .line 39
    iget-object v3, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_14

    .line 54
    :cond_35
    return-object v0
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->c:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;

    return-void
.end method
