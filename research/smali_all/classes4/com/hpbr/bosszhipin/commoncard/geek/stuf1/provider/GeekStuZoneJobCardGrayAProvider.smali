.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$BannerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/k;


# direct methods
.method public constructor <init>(Lgi/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;->d:Lgi/k;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;)Lgi/k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;->d:Lgi/k;

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->i0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x9e

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 21

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
    sget v3, Ldi/d;->f2:I

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
    sget v4, Ldi/d;->l2:I

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
    sget v5, Ldi/d;->e2:I

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v6, Ldi/d;->d2:I

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v7, Ldi/d;->e4:I

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v8, Ldi/d;->a2:I

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
    sget v10, Ldi/d;->l4:I

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v11, Ldi/d;->V0:I

    .line 72
    .line 73
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    sget v12, Ldi/d;->v0:I

    .line 80
    .line 81
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 86
    .line 87
    sget v13, Ldi/d;->p1:I

    .line 88
    .line 89
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v14, Ldi/d;->S3:I

    .line 96
    .line 97
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v15, Ldi/d;->s2:I

    .line 104
    .line 105
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v15, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    new-array v5, v4, [Ljava/lang/String;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    aput-object v3, v5, v6

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    new-array v3, v3, [Ljava/lang/String;

    .line 141
    .line 142
    iget-object v15, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v15, v3, v6

    .line 145
    .line 146
    iget-object v15, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    aput-object v15, v3, v16

    .line 151
    .line 152
    iget-object v15, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v15, v3, v4

    .line 155
    .line 156
    const-string v15, "\u00b7"

    .line 157
    .line 158
    invoke-static {v15, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v5, v16

    .line 163
    .line 164
    const-string v3, "  "

    .line 165
    .line 166
    invoke-static {v3, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    invoke-virtual {v8, v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 176
    .line 177
    if-eqz v3, :cond_d3

    .line 178
    .line 179
    iget-object v3, v3, Lnet/bosszhipin/api/bean/JobDescBean;->content:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_d3

    .line 186
    .line 187
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 193
    .line 194
    iget-object v15, v8, Lnet/bosszhipin/api/bean/JobDescBean;->content:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v8, v8, Lnet/bosszhipin/api/bean/JobDescBean;->highlightList:Ljava/util/List;

    .line 197
    .line 198
    sget v4, Ldi/b;->j:I

    .line 199
    .line 200
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v3, v15, v8, v4, v6}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v11, v6, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    new-array v3, v3, [Ljava/lang/String;

    .line 227
    .line 228
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 229
    .line 230
    aput-object v4, v3, v6

    .line 231
    .line 232
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 233
    .line 234
    aput-object v4, v3, v16

    .line 235
    .line 236
    const-string v4, " \u00b7 "

    .line 237
    .line 238
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 246
    .line 247
    if-nez v3, :cond_fc

    .line 248
    .line 249
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_131

    .line 266
    .line 267
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_110
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_131

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_123

    .line 290
    .line 291
    goto :goto_110

    .line 292
    :cond_123
    iget-object v7, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-direct {v0, v7, v4, v8, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;->s(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v12, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    goto :goto_110

    .line 306
    :cond_131
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_147

    .line 313
    .line 314
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$BannerAdapter;

    .line 315
    .line 316
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 317
    .line 318
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$BannerAdapter;-><init>(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 325
    .line 326
    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    iget-boolean v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 332
    .line 333
    if-eqz v1, :cond_151

    .line 334
    .line 335
    const-string v1, "\u7ee7\u7eed\u6c9f\u901a"

    .line 336
    .line 337
    goto :goto_153

    .line 338
    :cond_151
    const-string v1, "\u7acb\u5373\u6c9f\u901a"

    .line 339
    .line 340
    :goto_153
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$a;

    .line 344
    .line 345
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
