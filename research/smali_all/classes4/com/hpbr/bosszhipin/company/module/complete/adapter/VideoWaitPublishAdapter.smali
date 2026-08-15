.class public Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/BrandPromotionVideo;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Z)V
    .registers 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandPromotionVideo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lli/g;->W2:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;->e:Z

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->Z(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;->d:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/BrandPromotionVideo;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    return-void
.end method

.method protected k(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_37

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_37

    .line 21
    .line 22
    sget v0, Lli/e;->a5:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 25
    .line 26
    .line 27
    new-array v1, v2, [I

    .line 28
    .line 29
    aput v0, v1, v3

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x6

    .line 47
    if-ge v1, v4, :cond_32

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    sget v0, Lli/e;->a5:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    :goto_3c
    sget v0, Lli/e;->h9:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    iget-object v1, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->localCover:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_51

    .line 76
    .line 77
    iget-object v1, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->localCover:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    sget v1, Lli/e;->l4:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget v1, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-ne v1, v2, :cond_7b

    .line 97
    .line 98
    sget v1, Lli/e;->Ic:I

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-array v6, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    iget v7, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->progress:I

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v6, v3

    .line 113
    .line 114
    const-string v7, "\u4e0a\u4f20\u4e2d...%d%%"

    .line 115
    .line 116
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 121
    .line 122
    .line 123
    goto :goto_a2

    .line 124
    :cond_7b
    if-ne v1, v4, :cond_85

    .line 125
    .line 126
    sget v1, Lli/e;->Ic:I

    .line 127
    .line 128
    const-string v5, "\u4e0a\u4f20\u5b8c\u6210"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 131
    .line 132
    .line 133
    goto :goto_a2

    .line 134
    :cond_85
    const/4 v5, 0x3

    .line 135
    if-ne v1, v5, :cond_90

    .line 136
    .line 137
    sget v1, Lli/e;->Ic:I

    .line 138
    .line 139
    const-string v5, "\u7b49\u5f85\u4e0a\u4f20"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 142
    .line 143
    .line 144
    goto :goto_a2

    .line 145
    :cond_90
    const/4 v5, -0x1

    .line 146
    if-ne v1, v5, :cond_9b

    .line 147
    .line 148
    sget v1, Lli/e;->Ic:I

    .line 149
    .line 150
    const-string v5, "\u4e0a\u4f20\u5931\u8d25"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 153
    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    sget v1, Lli/e;->Ic:I

    .line 157
    .line 158
    const-string v5, ""

    .line 159
    .line 160
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 161
    .line 162
    .line 163
    :goto_a2
    sget v1, Lli/e;->Ad:I

    .line 164
    .line 165
    iget-object v5, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_af

    .line 172
    .line 173
    const-string v5, "\u672a\u586b\u5199\u6807\u9898"

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    iget-object v5, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 179
    .line 180
    .line 181
    sget v1, Lli/e;->ub:I

    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v6, "\u64ad\u653e\u65f6\u957f\uff1a"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v6, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->videoTime:I

    .line 194
    .line 195
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 207
    .line 208
    .line 209
    sget v1, Lli/e;->o0:I

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 216
    .line 217
    sget v5, Lli/e;->n0:I

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 224
    .line 225
    sget v6, Lli/e;->ob:I

    .line 226
    .line 227
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 232
    .line 233
    sget v7, Lli/e;->N0:I

    .line 234
    .line 235
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 240
    .line 241
    new-instance v7, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$a;

    .line 242
    .line 243
    invoke-direct {v7, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$b;

    .line 250
    .line 251
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$c;

    .line 258
    .line 259
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget v0, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 274
    .line 275
    if-eq v0, v4, :cond_11f

    .line 276
    .line 277
    iget-boolean v0, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->modifying:Z

    .line 278
    .line 279
    if-eqz v0, :cond_119

    .line 280
    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    const/16 p2, 0x8

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_12d

    .line 288
    :cond_11f
    :goto_11f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$e;

    .line 295
    .line 296
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoWaitPublishAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    return-void
.end method
