.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$BannerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;->d:Li50/j;

    return-object p0
.end method

.method private s(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x40e00000    # 7.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Ldi/c;->k:I

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    if-nez p3, :cond_44

    .line 62
    .line 63
    if-eqz p4, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    sget p2, Ldi/b;->S:I

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    sget p2, Ldi/b;->X:I

    .line 70
    .line 71
    :goto_46
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/high16 p2, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->A:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x22

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_174

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_174

    .line 16
    .line 17
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 22
    .line 23
    invoke-static {v2}, Lr50/c;->a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Ldi/d;->f2:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v4, Ldi/d;->l2:I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v5, Ldi/d;->e2:I

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v6, Ldi/d;->d2:I

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v7, Ldi/d;->e4:I

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v8, Ldi/d;->a2:I

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v9, Ldi/d;->W3:I

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v10, Ldi/d;->l4:I

    .line 84
    .line 85
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v11, Ldi/d;->V0:I

    .line 92
    .line 93
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    .line 99
    sget v12, Ldi/d;->v0:I

    .line 100
    .line 101
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 106
    .line 107
    sget v13, Ldi/d;->p1:I

    .line 108
    .line 109
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Landroid/widget/ImageView;

    .line 114
    .line 115
    sget v14, Ldi/d;->S3:I

    .line 116
    .line 117
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    sget v15, Ldi/d;->s2:I

    .line 124
    .line 125
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    new-array v4, v3, [Ljava/lang/String;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    aput-object v1, v4, v5

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    new-array v1, v1, [Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 163
    .line 164
    aput-object v6, v1, v5

    .line 165
    .line 166
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    aput-object v6, v1, v16

    .line 171
    .line 172
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 173
    .line 174
    aput-object v6, v1, v3

    .line 175
    .line 176
    const-string v6, "\u00b7"

    .line 177
    .line 178
    invoke-static {v6, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v4, v16

    .line 183
    .line 184
    const-string v1, "  "

    .line 185
    .line 186
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    invoke-virtual {v8, v1, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 196
    .line 197
    if-eqz v1, :cond_e7

    .line 198
    .line 199
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobDescBean;->content:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_e7

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 213
    .line 214
    iget-object v8, v6, Lnet/bosszhipin/api/bean/JobDescBean;->content:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, v6, Lnet/bosszhipin/api/bean/JobDescBean;->highlightList:Ljava/util/List;

    .line 217
    .line 218
    sget v3, Ldi/b;->j:I

    .line 219
    .line 220
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v1, v8, v6, v3, v5}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v11, v5, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    new-array v1, v1, [Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 249
    .line 250
    aput-object v3, v1, v5

    .line 251
    .line 252
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 253
    .line 254
    aput-object v3, v1, v16

    .line 255
    .line 256
    const-string v3, " \u00b7 "

    .line 257
    .line 258
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 266
    .line 267
    if-nez v1, :cond_110

    .line 268
    .line 269
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_113

    .line 273
    :cond_110
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_113
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_145

    .line 286
    .line 287
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_145

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_137

    .line 310
    .line 311
    goto :goto_124

    .line 312
    :cond_137
    iget-object v6, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-direct {v0, v6, v3, v7, v5}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;->s(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v12, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    goto :goto_124

    .line 326
    :cond_145
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_15b

    .line 333
    .line 334
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$BannerAdapter;

    .line 335
    .line 336
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 337
    .line 338
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$BannerAdapter;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 345
    .line 346
    .line 347
    goto :goto_15e

    .line 348
    :cond_15b
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    iget-boolean v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 352
    .line 353
    if-eqz v1, :cond_165

    .line 354
    .line 355
    const-string v1, "\u7ee7\u7eed\u6c9f\u901a"

    .line 356
    .line 357
    goto :goto_167

    .line 358
    :cond_165
    const-string v1, "\u7acb\u5373\u6c9f\u901a"

    .line 359
    .line 360
    :goto_167
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$a;

    .line 364
    .line 365
    move-object/from16 v3, p1

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    :goto_174
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_19

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;->d:Li50/j;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Li50/j;->D5(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
