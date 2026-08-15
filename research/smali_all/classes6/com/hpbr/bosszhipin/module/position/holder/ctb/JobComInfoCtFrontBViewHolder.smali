.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->w5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->e(I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;Landroid/view/View$OnClickListener;Lwz/e;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_be

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->stageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, " \u2022 "

    .line 21
    .line 22
    if-nez v3, :cond_1f

    .line 23
    .line 24
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->stageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->scaleName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2f

    .line 39
    .line 40
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->scaleName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->multiIndustryName:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_80

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_55

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, " "

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_40

    .line 86
    :cond_55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_90

    .line 95
    .line 96
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-gt v3, v1, :cond_70

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_90

    .line 113
    :cond_70
    const-string v3, "\n"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_90

    .line 129
    :cond_80
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_90

    .line 136
    .line 137
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->industryName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-le v3, v1, :cond_9f

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/lit8 v3, v3, -0x2

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->setCompanyInfo(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 170
    .line 171
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->setCompanyName(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_be

    .line 183
    .line 184
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 185
    .line 186
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->logo:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->setLogo(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 192
    .line 193
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 194
    .line 195
    if-nez v2, :cond_c7

    .line 196
    .line 197
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandId:J

    .line 201
    .line 202
    :goto_c9
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->setBrandId(J)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 206
    .line 207
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;->isDianZhangZpJob:Z

    .line 208
    .line 209
    xor-int/2addr v2, v1

    .line 210
    invoke-virtual {v0, v1, v2, p2}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->f(ZZLandroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 216
    .line 217
    if-eqz v0, :cond_e3

    .line 218
    .line 219
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandCertificate:Z

    .line 220
    .line 221
    if-eqz v0, :cond_e3

    .line 222
    .line 223
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;->blueCollarPosition:Z

    .line 224
    .line 225
    if-eqz v0, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v1, 0x0

    .line 229
    :goto_e4
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->g(Z)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComFrontInfo;->brand:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 238
    .line 239
    if-eqz p1, :cond_112

    .line 240
    .line 241
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandPictureList:Ljava/util/List;

    .line 242
    .line 243
    if-eqz p1, :cond_112

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_112

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lnet/bosszhipin/api/bean/job/ServerBrandPictureBean;

    .line 260
    .line 261
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerBrandPictureBean;->url:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_f8

    .line 268
    .line 269
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBrandPictureBean;->url:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_f8

    .line 275
    :cond_112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->c(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->getBrandMediaInfoAdapter()Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_12d

    .line 287
    .line 288
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;->b:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->getBrandMediaInfoAdapter()Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$BrandMediaInfoAdapter;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder$a;

    .line 295
    .line 296
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobComInfoCtFrontBViewHolder;Lwz/e;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    return-void
.end method
