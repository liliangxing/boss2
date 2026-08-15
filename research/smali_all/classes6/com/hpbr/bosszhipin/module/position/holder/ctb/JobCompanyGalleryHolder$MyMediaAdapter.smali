.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;
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

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 2
    .line 3
    sget p1, Lba/h;->Hd:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;->d:J

    .line 13
    .line 14
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;->b:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;)V
    .registers 9
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
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->r()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    sget v1, Lba/g;->Zn:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    instance-of v4, p2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 84
    .line 85
    if-eqz v4, :cond_76

    .line 86
    .line 87
    sget v4, Lba/g;->hd:I

    .line 88
    .line 89
    check-cast p2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 90
    .line 91
    iget-object p2, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v4, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 100
    .line 101
    .line 102
    sget p2, Lba/g;->j9:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 105
    .line 106
    .line 107
    sget p2, Lba/g;->tm:I

    .line 108
    .line 109
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    sget p2, Lba/g;->dC:I

    .line 113
    .line 114
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_105

    .line 118
    .line 119
    :cond_76
    instance-of v4, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 120
    .line 121
    if-eqz v4, :cond_a3

    .line 122
    .line 123
    check-cast p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 124
    .line 125
    iget-object v4, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->thumbnailUrl:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_88

    .line 134
    .line 135
    iget-object v4, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->thumbnailUrl:Ljava/lang/String;

    .line 136
    .line 137
    :cond_88
    sget p2, Lba/g;->hd:I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v4}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 143
    .line 144
    .line 145
    sget v1, Lba/g;->tm:I

    .line 146
    .line 147
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 151
    .line 152
    .line 153
    sget p2, Lba/g;->j9:I

    .line 154
    .line 155
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 156
    .line 157
    .line 158
    sget p2, Lba/g;->dC:I

    .line 159
    .line 160
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 161
    .line 162
    .line 163
    goto :goto_105

    .line 164
    :cond_a3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/high16 v4, 0x42780000    # 62.0f

    .line 169
    .line 170
    invoke-static {p2, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 175
    .line 176
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    mul-int/lit16 p2, p2, 0xb6

    .line 183
    .line 184
    div-int/lit16 p2, p2, 0x176

    .line 185
    .line 186
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 187
    .line 188
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/high16 v4, 0x41a00000    # 20.0f

    .line 193
    .line 194
    invoke-static {p2, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    sget p2, Lba/g;->tm:I

    .line 201
    .line 202
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter$a;

    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    sget p2, Lba/g;->hd:I

    .line 218
    .line 219
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 220
    .line 221
    .line 222
    sget p2, Lba/g;->j9:I

    .line 223
    .line 224
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v1, "brand-gallary-entry-expo"

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string v1, "p"

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-virtual {p2, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string v1, "p2"

    .line 248
    .line 249
    invoke-virtual {p2, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Luk/a;->g()V

    .line 260
    .line 261
    .line 262
    :goto_105
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
