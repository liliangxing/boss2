.class public Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ComEditBatchResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;Lnet/bosszhipin/api/GetBrandInfoResponse;Lnet/bosszhipin/api/BrandCompletePictureListResponse;)Lnet/bosszhipin/api/bean/ServerCompanyBean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->L(Lnet/bosszhipin/api/GetBrandInfoResponse;Lnet/bosszhipin/api/BrandCompletePictureListResponse;)Lnet/bosszhipin/api/bean/ServerCompanyBean;

    move-result-object p0

    return-object p0
.end method

.method private L(Lnet/bosszhipin/api/GetBrandInfoResponse;Lnet/bosszhipin/api/BrandCompletePictureListResponse;)Lnet/bosszhipin/api/bean/ServerCompanyBean;
    .registers 9

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerCompanyBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1bf

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 9
    .line 10
    if-eqz v1, :cond_74

    .line 11
    .line 12
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->companyBaseInfoBean:Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 13
    .line 14
    iget-wide v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 15
    .line 16
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandId:J

    .line 17
    .line 18
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->logo:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->logoUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->name:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->shortName:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->industry:I

    .line 31
    .line 32
    int-to-long v3, v3

    .line 33
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->industryCode:J

    .line 34
    .line 35
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->industryName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->industry:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->logoAuditStatus:I

    .line 40
    .line 41
    iput v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->logoAuditStatus:I

    .line 42
    .line 43
    iget v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->websiteAuditStatus:I

    .line 44
    .line 45
    iput v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->websiteAuditStatus:I

    .line 46
    .line 47
    iget v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->introduceAuditStatus:I

    .line 48
    .line 49
    iput v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->introduceAuditStatus:I

    .line 50
    .line 51
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->industryModifyStatus:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->industryModifyStatus:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->modifyIndustryUrl:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->modifyIndustryUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->modifyIndustryName:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->modifyIndustryName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandModifyStatus:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandModifyStatus:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandModifyUrl:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandModifyUrl:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandModifyName:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandModifyName:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->scale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 76
    .line 77
    iget-object v4, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->scaleName:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 80
    .line 81
    iget v4, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->scale:I

    .line 82
    .line 83
    int-to-long v4, v4

    .line 84
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 85
    .line 86
    iget-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->finance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 87
    .line 88
    iget-object v4, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->stageName:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    iget v4, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->stage:I

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 96
    .line 97
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->website:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->officialWebsite:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->introduce:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->companyInstruct:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->briefIntroduce:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->shortDesc:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->comName:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->fullName:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->defaultLogo:Z

    .line 114
    .line 115
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->defaultLogo:Z

    .line 116
    .line 117
    :cond_74
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->companyBaseInfoBean:Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 118
    .line 119
    iget v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandComplete:I

    .line 120
    .line 121
    iput v2, v1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandComplete:I

    .line 122
    .line 123
    iget v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandTotalComplete:I

    .line 124
    .line 125
    iput v2, v1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandTotalComplete:I

    .line 126
    .line 127
    iget-boolean v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandNameUpdatePermission:Z

    .line 128
    .line 129
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->brandNameUpdatePermission:Z

    .line 130
    .line 131
    iget-boolean v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->industryUpdatePermission:Z

    .line 132
    .line 133
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->industryUpdatePermission:Z

    .line 134
    .line 135
    iget v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->complete:I

    .line 136
    .line 137
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->complete:I

    .line 138
    .line 139
    iget-boolean v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->individualCom:Z

    .line 140
    .line 141
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->individualCom:Z

    .line 142
    .line 143
    iget-boolean v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->hasBrandEnvironmentVideo:Z

    .line 144
    .line 145
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->hasBrandEnvironmentVideo:Z

    .line 146
    .line 147
    iget v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->landTab:I

    .line 148
    .line 149
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->landTab:I

    .line 150
    .line 151
    iget v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->guideType:I

    .line 152
    .line 153
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->guideType:I

    .line 154
    .line 155
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->completeGuide:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;

    .line 156
    .line 157
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->completeGuide:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;

    .line 158
    .line 159
    iget-boolean v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->developmentGray:Z

    .line 160
    .line 161
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->developmentGray:Z

    .line 162
    .line 163
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 164
    .line 165
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

    .line 166
    .line 167
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 168
    .line 169
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 170
    .line 171
    iget-boolean v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandIntroduceGray:Z

    .line 172
    .line 173
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandIntroduceGray:Z

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v3, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandComplete:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, ""

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v1, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;->completeCount:Ljava/lang/String;

    .line 195
    .line 196
    iget v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandIntroduceComplete:I

    .line 197
    .line 198
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandIntroduceComplete:I

    .line 199
    .line 200
    iget v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandIntroduceTotalComplete:I

    .line 201
    .line 202
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandIntroduceTotalComplete:I

    .line 203
    .line 204
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWelfareList:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_da

    .line 211
    .line 212
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->welfareList:Ljava/util/List;

    .line 213
    .line 214
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWelfareList:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    iget v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWelfareComplete:I

    .line 220
    .line 221
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandWelfareComplete:I

    .line 222
    .line 223
    iget v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWelfareTotalComplete:I

    .line 224
    .line 225
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandWelfareTotalComplete:I

    .line 226
    .line 227
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 228
    .line 229
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 230
    .line 231
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureComplete:Z

    .line 232
    .line 233
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPictureComplete:Z

    .line 234
    .line 235
    if-eqz p2, :cond_ff

    .line 236
    .line 237
    iget v1, p2, Lnet/bosszhipin/api/BrandCompletePictureListResponse;->userAigcCode:I

    .line 238
    .line 239
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPictureAigcCode:I

    .line 240
    .line 241
    iget-object v1, p2, Lnet/bosszhipin/api/BrandCompletePictureListResponse;->pictureList:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_ff

    .line 248
    .line 249
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPictures:Ljava/util/List;

    .line 250
    .line 251
    iget-object p2, p2, Lnet/bosszhipin/api/BrandCompletePictureListResponse;->pictureList:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    :cond_ff
    iget-boolean p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandVideoGray:Z

    .line 257
    .line 258
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandVideoGray:Z

    .line 259
    .line 260
    iget-object p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 261
    .line 262
    if-eqz p2, :cond_10c

    .line 263
    .line 264
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPromotionVideoList:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget-object p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->completeGrayInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGrayInfo;

    .line 270
    .line 271
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->completeGrayInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGrayInfo;

    .line 272
    .line 273
    iget-object p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandProductionList:Ljava/util/List;

    .line 274
    .line 275
    if-eqz p2, :cond_14f

    .line 276
    .line 277
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandList:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :goto_11a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_14f

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    .line 294
    .line 295
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 296
    .line 297
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-wide v4, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->brandId:J

    .line 301
    .line 302
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->brandId:J

    .line 303
    .line 304
    iget-object v4, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->logoUrl:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v4, v3, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->name:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v4, v3, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appName:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->slogan:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v4, v3, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appSlogan:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->bright:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v4, v3, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->bright:Ljava/lang/String;

    .line 319
    .line 320
    iget-wide v4, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->productionId:J

    .line 321
    .line 322
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->productionId:J

    .line 323
    .line 324
    iget-object v4, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->picList:Ljava/util/List;

    .line 325
    .line 326
    iput-object v4, v3, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->picList:Ljava/util/List;

    .line 327
    .line 328
    iget-boolean v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->complete:Z

    .line 329
    .line 330
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->complete:Z

    .line 331
    .line 332
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_11a

    .line 336
    :cond_14f
    iget-boolean p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandProductionComplete:Z

    .line 337
    .line 338
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandProductionComplete:Z

    .line 339
    .line 340
    iget-object p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandProductionList:Ljava/util/List;

    .line 341
    .line 342
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandProductionList:Ljava/util/List;

    .line 343
    .line 344
    iget p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandProductionCompleteNum:I

    .line 345
    .line 346
    iput p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandProductionCompleteNum:I

    .line 347
    .line 348
    iget-object p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandSeniorList:Ljava/util/List;

    .line 349
    .line 350
    if-eqz p2, :cond_164

    .line 351
    .line 352
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->seniorList:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    :cond_164
    iget-boolean p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandSeniorComplete:Z

    .line 358
    .line 359
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandSeniorComplete:Z

    .line 360
    .line 361
    iget p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandSeniorCompleteNum:I

    .line 362
    .line 363
    iput p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandSeniorCompleteNum:I

    .line 364
    .line 365
    iget-boolean p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->hasBrandNews:Z

    .line 366
    .line 367
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->hasBrandNews:Z

    .line 368
    .line 369
    iget-boolean p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTasteComplete:Z

    .line 370
    .line 371
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandWorkTasteComplete:Z

    .line 372
    .line 373
    iget-boolean p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->hasWriteTaste:Z

    .line 374
    .line 375
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->hasWriteTaste:Z

    .line 376
    .line 377
    iget-boolean p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->showBrandPanoramic:Z

    .line 378
    .line 379
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->showBrandPanoramic:Z

    .line 380
    .line 381
    iget p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureCompleteNum:I

    .line 382
    .line 383
    iput p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPictureCompleteNum:I

    .line 384
    .line 385
    iget p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureCompleteTotalNum:I

    .line 386
    .line 387
    iput p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPictureCompleteTotalNum:I

    .line 388
    .line 389
    iget p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->addedPanoramicPictureNum:I

    .line 390
    .line 391
    iput p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->addedPanoramicPictureNum:I

    .line 392
    .line 393
    iget-object p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->illegalLayer:Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;

    .line 394
    .line 395
    if-eqz p2, :cond_1a1

    .line 396
    .line 397
    new-instance p2, Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;

    .line 398
    .line 399
    invoke-direct {p2}, Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->illegalLayer:Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;

    .line 403
    .line 404
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->illegalLayer:Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;

    .line 405
    .line 406
    iget-object v2, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;->title:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;->title:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v2, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;->content:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;->content:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;->url:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;->url:Ljava/lang/String;

    .line 417
    .line 418
    :cond_1a1
    iget p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->showIntroduceRejectInfo:I

    .line 419
    .line 420
    iput p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->showIntroduceRejectInfo:I

    .line 421
    .line 422
    iget-object p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandStage:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;

    .line 423
    .line 424
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandStage:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;

    .line 425
    .line 426
    iget-object p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 427
    .line 428
    if-eqz p2, :cond_1af

    .line 429
    .line 430
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 431
    .line 432
    :cond_1af
    iget-object p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->comInfoInstruction:Ljava/lang/String;

    .line 433
    .line 434
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->comInfoInstruction:Ljava/lang/String;

    .line 435
    .line 436
    iget-object p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->completeHeader:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;

    .line 437
    .line 438
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->completeHeader:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;

    .line 439
    .line 440
    iget p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->businessNum:I

    .line 441
    .line 442
    iput p2, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->businessNum:I

    .line 443
    .line 444
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->defaultBrandLogoUrl:Ljava/lang/String;

    .line 445
    .line 446
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->defaultBrandLogoUrl:Ljava/lang/String;

    .line 447
    .line 448
    :cond_1bf
    return-object v0
.end method


# virtual methods
.method public M()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public N()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMateBrandListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMateBrandListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/GetMateBrandListRequest;->page:I

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    iput v1, v0, Lnet/bosszhipin/api/GetMateBrandListRequest;->pageSize:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/GetMateBrandListRequest;->queryParams:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public O()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ComEditBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ComEditBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/BossEditCompanyInfoRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/BossEditCompanyInfoRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/ComEditBatchRequest;->mBossEditCompanyInfoRequest:Lnet/bosszhipin/api/BossEditCompanyInfoRequest;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->M()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lnet/bosszhipin/api/BossEditCompanyInfoRequest;->brandId:J

    .line 23
    .line 24
    new-instance v1, Lnet/bosszhipin/api/BrandGetCompleteOrderRequest;

    .line 25
    .line 26
    invoke-direct {v1}, Lnet/bosszhipin/api/BrandGetCompleteOrderRequest;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lnet/bosszhipin/api/ComEditBatchRequest;->mBrandGetCompleteOrderRequest:Lnet/bosszhipin/api/BrandGetCompleteOrderRequest;

    .line 30
    .line 31
    new-instance v1, Lnet/bosszhipin/api/GetBrandCompleteAllowRequest;

    .line 32
    .line 33
    invoke-direct {v1}, Lnet/bosszhipin/api/GetBrandCompleteAllowRequest;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/ComEditBatchRequest;->mGetBrandCompleteAllowRequest:Lnet/bosszhipin/api/GetBrandCompleteAllowRequest;

    .line 37
    .line 38
    new-instance v1, Lnet/bosszhipin/api/BrandCompletePictureListRequest;

    .line 39
    .line 40
    invoke-direct {v1}, Lnet/bosszhipin/api/BrandCompletePictureListRequest;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lnet/bosszhipin/api/ComEditBatchRequest;->mBrandCompletePictureListRequest:Lnet/bosszhipin/api/BrandCompletePictureListRequest;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public P(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ShareInviteCompleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ShareInviteCompleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;->M()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/ShareInviteCompleteRequest;->brandId:J

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->userId:J

    .line 18
    .line 19
    iput-wide v1, v0, Lnet/bosszhipin/api/ShareInviteCompleteRequest;->toUserId:J

    .line 20
    .line 21
    iput-object p2, v0, Lnet/bosszhipin/api/ShareInviteCompleteRequest;->messageText:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->encryptUserId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lnet/bosszhipin/api/ShareInviteCompleteRequest;->encryptUserId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public R()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BrandComSplitRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompleteCompanyViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BrandComSplitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
