.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;-><init>()V

    return-void
.end method

.method private v(Lij/a$a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;",
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
    if-eqz p1, :cond_42

    .line 7
    .line 8
    invoke-virtual {p1}, Lij/a$a;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_42

    .line 15
    :cond_e
    invoke-virtual {p1}, Lij/a$a;->l()Lij/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->w()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_42

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$f;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$f;->a(I)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;

    .line 50
    .line 51
    if-eqz v3, :cond_1a

    .line 52
    .line 53
    invoke-virtual {v3, v2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->o(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_1a

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1a

    .line 67
    :cond_42
    :goto_42
    return-object v0
.end method

.method private w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private x(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPopularBoss;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->g:Z

    return v0
.end method

.method public B(Lnet/bosszhipin/api/BrandInfoBatchResponse;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandJobListV2Response:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    new-instance v1, Lij/a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lij/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lij/a$a;->u(Lnet/bosszhipin/api/GetBrandInfoResponse;)Lij/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->companyNewInfoQueryResponse:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lij/a$a;->s(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;)Lij/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandLiveGuideResponse:Lnet/bosszhipin/api/BrandLiveGuideResponse;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lij/a$a;->r(Lnet/bosszhipin/api/BrandLiveGuideResponse;)Lij/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->zpxzAtsGetBrandInfoResponse:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lij/a$a;->x(Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;)Lij/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->showCompanyLogResponse:Lnet/bosszhipin/api/ShowCompanyLogResponse;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lij/a$a;->v(Lnet/bosszhipin/api/ShowCompanyLogResponse;)Lij/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lij/a$a;->t(Z)Lij/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lij/a$a;->w(Z)Lij/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandBackgroundResponse:Lnet/bosszhipin/api/BrandBackgroundResponse;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lij/a$a;->n(Lnet/bosszhipin/api/BrandBackgroundResponse;)Lij/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandOfficialNewsResponse:Lnet/bosszhipin/api/BrandOfficialNewsResponse;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lij/a$a;->o(Lnet/bosszhipin/api/BrandOfficialNewsResponse;)Lij/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->getBrandImprovementResponse:Lnet/bosszhipin/api/GetBrandImprovementResponse;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lij/a$a;->p(Lnet/bosszhipin/api/GetBrandImprovementResponse;)Lij/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Lij/a$a;->q(Z)Lij/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->v(Lij/a$a;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandBackgroundResponse:Lnet/bosszhipin/api/BrandBackgroundResponse;

    .line 83
    .line 84
    if-eqz v2, :cond_7b

    .line 85
    .line 86
    iget-object v2, v2, Lnet/bosszhipin/api/BrandBackgroundResponse;->colour:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7b

    .line 93
    .line 94
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_7b

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7b

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;

    .line 115
    .line 116
    iget-object v4, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->brandBackgroundResponse:Lnet/bosszhipin/api/BrandBackgroundResponse;

    .line 117
    .line 118
    iget-object v4, v4, Lnet/bosszhipin/api/BrandBackgroundResponse;->colour:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->setBrandColor(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;

    .line 121
    .line 122
    .line 123
    goto :goto_67

    .line 124
    :cond_7b
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_1ed

    .line 128
    .line 129
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 130
    .line 131
    if-eqz v1, :cond_1ed

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 139
    .line 140
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->introduce:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9b

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandProductionList:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-lez v2, :cond_af

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandSeniorList:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x3

    .line 187
    if-lez v2, :cond_c3

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandAddressList:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-lez v2, :cond_d3

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 213
    .line 214
    if-eqz v2, :cond_df

    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-gtz v2, :cond_127

    .line 235
    .line 236
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentVideoList:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-gtz v2, :cond_127

    .line 247
    .line 248
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureList:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-gtz v2, :cond_127

    .line 259
    .line 260
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPanoramicPictureList:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-gtz v2, :cond_127

    .line 271
    .line 272
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->showPictureWorkTasteList:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-gtz v2, :cond_127

    .line 283
    .line 284
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentPicList:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-lez v2, :cond_12f

    .line 295
    .line 296
    :cond_127
    const/4 v2, 0x6

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWelfareList:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_13f

    .line 311
    .line 312
    const/4 v2, 0x7

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_13f
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 321
    .line 322
    if-eqz v2, :cond_14c

    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_14c
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->popularBossList:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const-string v4, ""

    .line 344
    .line 345
    if-lt v2, v3, :cond_16a

    .line 346
    .line 347
    const/16 v2, 0x9

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->popularBossList:Ljava/util/List;

    .line 357
    .line 358
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->x(Ljava/util/List;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move-object v2, v4

    .line 364
    :goto_16b
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 365
    .line 366
    if-eqz v3, :cond_18c

    .line 367
    .line 368
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->developmentDescription:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_183

    .line 375
    .line 376
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 377
    .line 378
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;->itemNameList:Ljava/util/List;

    .line 379
    .line 380
    if-eqz v3, :cond_18c

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-lez v3, :cond_18c

    .line 387
    .line 388
    :cond_183
    const/16 v3, 0xa

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_18c
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 398
    .line 399
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->logo:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_19f

    .line 406
    .line 407
    const/16 v3, 0xb

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_19f
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1af

    .line 423
    .line 424
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentVideoList:Ljava/util/List;

    .line 425
    .line 426
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_1b8

    .line 431
    .line 432
    :cond_1af
    const/16 v3, 0xc

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_1b8
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTasteVOList:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_1c9

    .line 448
    .line 449
    const/16 v3, 0xd

    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_1c9
    iget-object p1, p1, Lnet/bosszhipin/api/BrandInfoBatchResponse;->zpxzAtsGetBrandInfoResponse:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

    .line 459
    .line 460
    if-eqz p1, :cond_1da

    .line 461
    .line 462
    iget-boolean p1, p1, Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;->show:Z

    .line 463
    .line 464
    if-eqz p1, :cond_1da

    .line 465
    .line 466
    const/16 p1, 0xf

    .line 467
    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_1da
    iget-object p1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 476
    .line 477
    iget-wide v5, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 478
    .line 479
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {p1, v0, v4, v2}, Lrj/b;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    return-void
.end method

.method public C(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->h:Z

    return-void
.end method

.method public D(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->i:Z

    return-void
.end method

.method public E(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->g:Z

    return-void
.end method

.method public r(I)Lnet/bosszhipin/api/bean/BrandFeedListBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/dynamic/ItemDynamicBaseProvider$ComDynamicInfoBean;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/dynamic/ItemDynamicBaseProvider$ComDynamicInfoBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/dynamic/ItemDynamicBaseProvider$ComDynamicInfoBean;->brandFeedListBean:Lnet/bosszhipin/api/bean/BrandFeedListBean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public registerItemProvider()V
    .registers 4

    .line 1
    invoke-static {}, Lij/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$f;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$f;->c(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method public s(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_34

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_34

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/dynamic/ItemDynamicBaseProvider$ComDynamicInfoBean;

    .line 29
    .line 30
    if-eqz v2, :cond_31

    .line 31
    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/dynamic/ItemDynamicBaseProvider$ComDynamicInfoBean;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/dynamic/ItemDynamicBaseProvider$ComDynamicInfoBean;->brandFeedListBean:Lnet/bosszhipin/api/bean/BrandFeedListBean;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/BrandFeedListBean;->getFormId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_34
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public t(I)Lnet/bosszhipin/api/bean/BrandQuestionListBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/qa/ItemQaProvider$ComQaBean;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/qa/ItemQaProvider$ComQaBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/qa/ItemQaProvider$ComQaBean;->brandQuestionListBean:Lnet/bosszhipin/api/bean/BrandQuestionListBean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public u(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_34

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_34

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;

    .line 27
    .line 28
    instance-of v2, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/qa/ItemQaProvider$ComQaBean;

    .line 29
    .line 30
    if-eqz v2, :cond_31

    .line 31
    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/qa/ItemQaProvider$ComQaBean;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/qa/ItemQaProvider$ComQaBean;->brandQuestionListBean:Lnet/bosszhipin/api/bean/BrandQuestionListBean;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/BrandQuestionListBean;->getFormId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_34
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->h:Z

    return v0
.end method

.method public z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CompanyAdapter;->i:Z

    return v0
.end method
