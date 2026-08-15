.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;

    .line 2
    .line 3
    sget p1, Lli/g;->g5:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;)V
    .registers 13
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->w4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iget-boolean v2, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->hidePermit:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->brandHide:I

    .line 15
    .line 16
    if-nez v0, :cond_62

    .line 17
    .line 18
    sget v0, Lli/e;->xa:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    sget v3, Lli/b;->i0:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lli/e;->Qa:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    sget v4, Lli/b;->j0:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lli/e;->O7:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Lli/e;->N7:I

    .line 59
    .line 60
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v2, Lli/e;->Xd:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v2, Lli/e;->T2:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\u9690\u85cf\u5c55\u793a"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_b0

    .line 99
    :cond_62
    sget v0, Lli/e;->xa:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    sget v3, Lli/b;->k0:I

    .line 104
    .line 105
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v2, Lli/e;->Qa:I

    .line 114
    .line 115
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v0, v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v2, Lli/e;->O7:I

    .line 126
    .line 127
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0, v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v2, Lli/e;->N7:I

    .line 138
    .line 139
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0, v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v2, Lli/e;->Xd:I

    .line 150
    .line 151
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0, v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v2, Lli/e;->T2:I

    .line 162
    .line 163
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\u6062\u590d\u5c55\u793a"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    sget v0, Lli/e;->E:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 184
    .line 185
    iget-object v2, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->headPic:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget v0, Lli/e;->ee:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 197
    .line 198
    iget-object v2, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget v2, Lli/e;->xa:I

    .line 204
    .line 205
    iget-object v3, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->bossName:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget v3, Lli/e;->Qa:I

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    new-array v4, v4, [Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->bossTitle:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    aput-object v5, v4, v6

    .line 220
    .line 221
    iget-object v5, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->workYears:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    aput-object v5, v4, v7

    .line 225
    .line 226
    const-string v5, " \u00b7 "

    .line 227
    .line 228
    invoke-static {v5, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget v3, Lli/e;->O7:I

    .line 237
    .line 238
    new-array v4, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    iget v5, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->duration:I

    .line 241
    .line 242
    div-int/lit16 v5, v5, 0x3e8

    .line 243
    .line 244
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v4, v6

    .line 249
    .line 250
    const-string v5, "\u64ad\u653e\u65f6\u957f %1s"

    .line 251
    .line 252
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget v3, Lli/e;->N7:I

    .line 261
    .line 262
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-array v5, v7, [Ljava/lang/Object;

    .line 267
    .line 268
    iget v8, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->viewCount:I

    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    aput-object v8, v5, v6

    .line 275
    .line 276
    const-string v8, "\u64ad\u653e\u91cf %1d"

    .line 277
    .line 278
    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget v3, Lli/e;->Xd:I

    .line 287
    .line 288
    new-array v4, v7, [Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;

    .line 291
    .line 292
    iget-wide v8, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->addTime:J

    .line 293
    .line 294
    invoke-static {v5, v8, v9}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;->ug(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment;J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    aput-object v5, v4, v6

    .line 299
    .line 300
    const-string v5, "\u4e0a\u4f20\u65f6\u95f4 %1s"

    .line 301
    .line 302
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v2, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget v3, Lli/e;->T2:I

    .line 311
    .line 312
    iget-object v4, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->videoDesc:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v2, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 315
    .line 316
    .line 317
    iget-object v2, p2, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;->videoDesc:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    xor-int/2addr v2, v7

    .line 324
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$a;

    .line 328
    .line 329
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$b;

    .line 336
    .line 337
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvVideoFragment$VideoListAdapter;Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentVideoBean;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method
