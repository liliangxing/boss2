.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyMediaAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;

    .line 2
    .line 3
    sget p1, Lli/g;->C2:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;->d:J

    .line 13
    .line 14
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;->i(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Ljava/lang/Object;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;
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
    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->w()I

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
    sget v4, Lli/e;->t4:I

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
    sget v6, Lli/e;->Kd:I

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
    sget v7, Lli/e;->W6:I

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
    sget v8, Lli/e;->M7:I

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
    if-eqz v11, :cond_a2

    .line 126
    .line 127
    sget v1, Lli/e;->x5:I

    .line 128
    .line 129
    check-cast p2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 130
    .line 131
    iget-object p2, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;->j(ILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;

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
    sget p2, Lli/e;->p7:I

    .line 149
    .line 150
    invoke-virtual {p1, p2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 151
    .line 152
    .line 153
    sget p2, Lli/e;->kc:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1b9

    .line 162
    .line 163
    :cond_a2
    instance-of v11, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 164
    .line 165
    if-eqz v11, :cond_d4

    .line 166
    .line 167
    check-cast p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 168
    .line 169
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->thumbnailUrl:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_b4

    .line 178
    .line 179
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->thumbnailUrl:Ljava/lang/String;

    .line 180
    .line 181
    :cond_b4
    sget p2, Lli/e;->x5:I

    .line 182
    .line 183
    invoke-virtual {p1, p2, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;->j(ILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v8, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    sget v1, Lli/e;->p7:I

    .line 193
    .line 194
    invoke-virtual {p1, v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 201
    .line 202
    .line 203
    sget p2, Lli/e;->kc:I

    .line 204
    .line 205
    invoke-virtual {p1, p2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1b9

    .line 212
    .line 213
    :cond_d4
    instance-of v11, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 214
    .line 215
    if-eqz v11, :cond_153

    .line 216
    .line 217
    check-cast p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 218
    .line 219
    sget v11, Lli/e;->x5:I

    .line 220
    .line 221
    invoke-virtual {p1, v11, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v8, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 228
    .line 229
    .line 230
    sget v4, Lli/e;->p7:I

    .line 231
    .line 232
    invoke-virtual {p1, v4, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 233
    .line 234
    .line 235
    sget v4, Lli/e;->kc:I

    .line 236
    .line 237
    iget-object v8, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->cityName:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    xor-int/2addr v8, v2

    .line 244
    invoke-virtual {p1, v4, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 245
    .line 246
    .line 247
    iget-object v8, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->cityName:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v4, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v6, v4, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 258
    .line 259
    .line 260
    iget-boolean v4, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->isHavePlayedVrAnim:Z

    .line 261
    .line 262
    if-eqz v4, :cond_10e

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 268
    .line 269
    .line 270
    goto :goto_113

    .line 271
    :cond_10e
    iput-boolean v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->isHavePlayedVrAnim:Z

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 274
    .line 275
    .line 276
    :goto_113
    :try_start_113
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v4}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v6, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/h;->u(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget v6, Lli/d;->k:I

    .line 289
    .line 290
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/a;->Y(I)Lcom/bumptech/glide/request/a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/bumptech/glide/g;

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/bumptech/glide/g;

    .line 301
    .line 302
    new-instance v6, Lcom/bumptech/glide/request/e;

    .line 303
    .line 304
    invoke-direct {v6}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lx70/a;

    .line 308
    .line 309
    invoke-direct {v7, v1, v3}, Lx70/a;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_142} :catch_143

    .line 321
    .line 322
    .line 323
    goto :goto_1b9

    .line 324
    :catch_143
    sget v1, Lli/e;->x5:I

    .line 325
    .line 326
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 327
    .line 328
    .line 329
    sget v2, Lli/e;->t4:I

    .line 330
    .line 331
    invoke-virtual {p1, v2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 332
    .line 333
    .line 334
    iget-object p2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;->j(ILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;

    .line 337
    .line 338
    .line 339
    goto :goto_1b9

    .line 340
    :cond_153
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string v1, "brand-gallary-entry-expo"

    .line 345
    .line 346
    invoke-virtual {p2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const-string v1, "p"

    .line 351
    .line 352
    invoke-virtual {p2, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const-string v1, "p2"

    .line 357
    .line 358
    const/4 v3, 0x2

    .line 359
    invoke-virtual {p2, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p2, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p2}, Luk/a;->g()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    const/high16 v1, 0x42780000    # 62.0f

    .line 377
    .line 378
    invoke-static {p2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 383
    .line 384
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {p2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    mul-int/lit16 p2, p2, 0xb6

    .line 391
    .line 392
    div-int/lit16 p2, p2, 0x176

    .line 393
    .line 394
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 395
    .line 396
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    const/high16 v1, 0x41a00000    # 20.0f

    .line 401
    .line 402
    invoke-static {p2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 407
    .line 408
    sget p2, Lli/e;->p7:I

    .line 409
    .line 410
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter$a;

    .line 418
    .line 419
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    sget p2, Lli/e;->x5:I

    .line 426
    .line 427
    invoke-virtual {p1, p2, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v4, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v8, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;
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
    sget v0, Lli/e;->W6:I

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

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;->j(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;)V

    return-void
.end method
