.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyMediaAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;->e:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 2
    .line 3
    sget p1, Lxo/f;->R5:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;->d:J

    .line 13
    .line 14
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;->c:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2b

    .line 27
    .line 28
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v4, 0x28

    .line 37
    .line 38
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v1, v3

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit16 v1, v1, 0x118

    .line 51
    .line 52
    div-int/lit16 v1, v1, 0x177

    .line 53
    .line 54
    :goto_35
    mul-int/lit16 v3, v1, 0x9d

    .line 55
    .line 56
    div-int/lit16 v3, v3, 0x118

    .line 57
    .line 58
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    .line 60
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->t()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    sget v4, Lxo/e;->G6:I

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/hpbr/bosszhipin/views/gyroscopeview/GyroscopeImageView;

    .line 84
    .line 85
    sget v6, Lxo/e;->Lr:I

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget v7, Lxo/e;->Cc:I

    .line 94
    .line 95
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v7, v8, v9}, Lcom/airbnb/lottie/LottieAnimationView;->A(FF)V

    .line 108
    .line 109
    .line 110
    const-string v8, "lottie/vr_preview_load.json"

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget v8, Lxo/e;->Pd:I

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-virtual {p1, v8, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 119
    .line 120
    .line 121
    instance-of v11, p2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 122
    .line 123
    const/16 v12, 0x8

    .line 124
    .line 125
    if-eqz v11, :cond_9d

    .line 126
    .line 127
    sget v1, Lxo/e;->E8:I

    .line 128
    .line 129
    check-cast p2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 130
    .line 131
    iget-object p2, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v8, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 146
    .line 147
    .line 148
    sget p2, Lxo/e;->od:I

    .line 149
    .line 150
    invoke-virtual {p1, p2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_194

    .line 157
    .line 158
    :cond_9d
    instance-of v11, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 159
    .line 160
    if-eqz v11, :cond_c0

    .line 161
    .line 162
    sget v1, Lxo/e;->E8:I

    .line 163
    .line 164
    check-cast p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 165
    .line 166
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v8, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    sget p2, Lxo/e;->od:I

    .line 178
    .line 179
    invoke-virtual {p1, p2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_194

    .line 192
    .line 193
    :cond_c0
    instance-of v11, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 194
    .line 195
    if-eqz v11, :cond_12e

    .line 196
    .line 197
    check-cast p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 198
    .line 199
    sget v11, Lxo/e;->E8:I

    .line 200
    .line 201
    invoke-virtual {p1, v11, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v8, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 208
    .line 209
    .line 210
    sget v4, Lxo/e;->od:I

    .line 211
    .line 212
    invoke-virtual {p1, v4, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6, v4, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v4, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->isHavePlayedVrAnim:Z

    .line 224
    .line 225
    if-eqz v4, :cond_e9

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    iput-boolean v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->isHavePlayedVrAnim:Z

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 237
    .line 238
    .line 239
    :goto_ee
    :try_start_ee
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v4}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v6, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/h;->u(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget v6, Lxo/d;->q:I

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/a;->Y(I)Lcom/bumptech/glide/request/a;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/bumptech/glide/g;

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/bumptech/glide/g;

    .line 264
    .line 265
    new-instance v6, Lcom/bumptech/glide/request/e;

    .line 266
    .line 267
    invoke-direct {v6}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lx70/a;

    .line 271
    .line 272
    invoke-direct {v7, v1, v3}, Lx70/a;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_11d} :catch_11e

    .line 284
    .line 285
    .line 286
    goto :goto_194

    .line 287
    :catch_11e
    sget v1, Lxo/e;->E8:I

    .line 288
    .line 289
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 290
    .line 291
    .line 292
    sget v2, Lxo/e;->G6:I

    .line 293
    .line 294
    invoke-virtual {p1, v2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 295
    .line 296
    .line 297
    iget-object p2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 300
    .line 301
    .line 302
    goto :goto_194

    .line 303
    :cond_12e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const-string v1, "brand-gallary-entry-expo"

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const-string v1, "p"

    .line 314
    .line 315
    invoke-virtual {p2, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const-string v1, "p2"

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    invoke-virtual {p2, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p2, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Luk/a;->g()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const/high16 v1, 0x42780000    # 62.0f

    .line 340
    .line 341
    invoke-static {p2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 346
    .line 347
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {p2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    mul-int/lit16 p2, p2, 0xb6

    .line 354
    .line 355
    div-int/lit16 p2, p2, 0x176

    .line 356
    .line 357
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 358
    .line 359
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const/high16 v1, 0x41a00000    # 20.0f

    .line 364
    .line 365
    invoke-static {p2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370
    .line 371
    sget p2, Lxo/e;->od:I

    .line 372
    .line 373
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter$a;

    .line 381
    .line 382
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    sget p2, Lxo/e;->E8:I

    .line 389
    .line 390
    invoke-virtual {p1, p2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v4, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v8, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :goto_194
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_37

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_37

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 37
    .line 38
    if-eqz v0, :cond_37

    .line 39
    .line 40
    sget v0, Lxo/e;->Cc:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$MyMediaAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    return-void
.end method
