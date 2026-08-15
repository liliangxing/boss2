.class public Lcom/hpbr/bosszhipin/module/position/utils/h;
.super Lcom/hpbr/bosszhipin/module/position/utils/g;
.source "SourceFile"


# direct methods
.method private static A(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->skillDisplayList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->skillDisplayList:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static B(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->itemBar:Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_d
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJobTopTakeEffectBean;J)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static C(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2f

    .line 28
    .line 29
    :cond_1c
    if-eqz p1, :cond_21

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandName:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p1, ""

    .line 35
    .line 36
    :goto_23
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;-><init>(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private static D(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isNewWorkType(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;-><init>(ILcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->overseasAddressList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_24

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 30
    .line 31
    const/16 v1, 0xa0

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;-><init>(ILcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->latitude:D

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmpg-double v5, v1, v3

    .line 42
    .line 43
    if-gtz v5, :cond_3a

    .line 44
    .line 45
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->longitude:D

    .line 46
    .line 47
    cmpg-double v2, v0, v3

    .line 48
    .line 49
    if-gtz v2, :cond_3a

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;-><init>(ILcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->getStaticMapUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;-><init>(ILcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;-><init>(ILcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method private static E(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;
    .registers 2

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->overseasAddressList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->overseasAddressList:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static F(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->department:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->department:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static G(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopRefundEntryInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobRefundText:Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;

    .line 4
    .line 5
    if-eqz v1, :cond_1b

    .line 6
    .line 7
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopRefundEntryInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobRefundText:Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    :goto_17
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopRefundEntryInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJobRefundTextBean;J)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static H(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSameCityMultiAddressInfo;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz p0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->addressList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_13

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSameCityMultiAddressInfo;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSameCityMultiAddressInfo;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static I(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWuKongGuideInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->wuKongOuterGuide:Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;

    .line 4
    .line 5
    if-eqz v1, :cond_32

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "op-entrance-exposure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    const-string v3, "promote-publish-task"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "p2"

    .line 26
    .line 27
    const-string v3, "job-detail-page"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWuKongGuideInfoBean;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->wuKongOuterGuide:Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    :goto_2e
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWuKongGuideInfoBean;-><init>(Lnet/bosszhipin/api/bean/ServerWuKongOuterGuideBean;J)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static c(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;",
            "Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;",
            "Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;",
            "Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p5, :cond_1d6

    .line 8
    .line 9
    if-eqz p0, :cond_1ed

    .line 10
    .line 11
    if-eqz p1, :cond_1ed

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->G(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopRefundEntryInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    if-eqz p5, :cond_15

    .line 18
    .line 19
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->d(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyAnonymousTipInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-nez p5, :cond_2b

    .line 32
    .line 33
    if-nez v1, :cond_2b

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->s(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMaterialLimitBean;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    if-eqz p5, :cond_2b

    .line 40
    .line 41
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->i(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->B(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTopTakeEffectInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    if-eqz p5, :cond_3b

    .line 56
    .line 57
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->q(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    if-eqz p5, :cond_44

    .line 65
    .line 66
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->y(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-eqz p5, :cond_4d

    .line 74
    .line 75
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->p(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGeekCallingSettingsBtBBean;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p5, :cond_59

    .line 84
    .line 85
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 p5, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p5, 0x0

    .line 91
    :goto_5a
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/module/position/utils/h;->r(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-eqz p4, :cond_64

    .line 96
    .line 97
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/4 p5, 0x1

    .line 101
    :cond_64
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/utils/h;->f(Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6e

    .line 106
    .line 107
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 p5, 0x1

    .line 111
    :cond_6e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->g(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_78

    .line 116
    .line 117
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 p5, 0x1

    .line 121
    :cond_78
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salarySchemeDesc:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_8c

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->z(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionBtBInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_96

    .line 136
    .line 137
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->j(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_96

    .line 146
    .line 147
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_95
    const/4 p5, 0x1

    .line 151
    :cond_96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->u(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_a0

    .line 156
    .line 157
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/4 p5, 0x1

    .line 161
    :cond_a0
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->o(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobFullPartTimeBtBInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_aa

    .line 166
    .line 167
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const/4 p5, 0x1

    .line 171
    :cond_aa
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->m(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledProjectInfoBean;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_b4

    .line 176
    .line 177
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 p5, 0x1

    .line 181
    :cond_b4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->l(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledAcceptInfoBean;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_be

    .line 186
    .line 187
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/4 p5, 0x1

    .line 191
    :cond_be
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 192
    .line 193
    if-eqz p2, :cond_d5

    .line 194
    .line 195
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_d5

    .line 202
    .line 203
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 204
    .line 205
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 p2, 0x0

    .line 215
    :goto_d6
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/position/utils/h;->C(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_e0

    .line 220
    .line 221
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v0, p5

    .line 226
    :goto_e1
    if-nez v0, :cond_ec

    .line 227
    .line 228
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->I(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWuKongGuideInfoBean;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_ec

    .line 233
    .line 234
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->t(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lnet/bosszhipin/api/bean/JobOverSeasDetailBean;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_fb

    .line 242
    .line 243
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/JobOverSeasDetailBean;->isValid()Z

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    if-eqz p4, :cond_fb

    .line 248
    .line 249
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->k(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_104

    .line 257
    .line 258
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->h(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_10d

    .line 266
    .line 267
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->n(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-eqz p2, :cond_116

    .line 275
    .line 276
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->F(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_11f

    .line 284
    .line 285
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobTrait:Lnet/bosszhipin/api/bean/ServerJobTraitBean;

    .line 289
    .line 290
    if-eqz p2, :cond_138

    .line 291
    .line 292
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerJobTraitBean;->hasSuppliedInfo()Z

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    if-eqz p4, :cond_131

    .line 297
    .line 298
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/position/utils/h;->w(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lnet/bosszhipin/api/bean/ServerJobTraitBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaCompleteInfo;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_138

    .line 306
    :cond_131
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/utils/h;->x(Lnet/bosszhipin/api/bean/ServerJobTraitBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->e(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->D(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    if-eqz p2, :cond_148

    .line 325
    .line 326
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_148
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->E(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-eqz p2, :cond_157

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;->isValid()Z

    .line 336
    .line 337
    .line 338
    move-result p4

    .line 339
    if-eqz p4, :cond_157

    .line 340
    .line 341
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_157
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->H(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSameCityMultiAddressInfo;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_160

    .line 349
    .line 350
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_160
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 354
    .line 355
    if-eqz p2, :cond_1a6

    .line 356
    .line 357
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_1a6

    .line 364
    .line 365
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->brandWorkTaste:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

    .line 366
    .line 367
    if-eqz p2, :cond_1a6

    .line 368
    .line 369
    iget-object p2, p2, Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;->content:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_1a6

    .line 376
    .line 377
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;

    .line 378
    .line 379
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->brandWorkTaste:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

    .line 380
    .line 381
    invoke-direct {p2, p4}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;-><init>(Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;)V

    .line 382
    .line 383
    .line 384
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 385
    .line 386
    iput-object p4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;->avatar:Ljava/lang/String;

    .line 387
    .line 388
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 389
    .line 390
    iput-object p4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;->name:Ljava/lang/String;

    .line 391
    .line 392
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 393
    .line 394
    iget-object p4, p4, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p4

    .line 400
    check-cast p4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 401
    .line 402
    iget-wide p4, p4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 403
    .line 404
    iput-wide p4, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;->brandId:J

    .line 405
    .line 406
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 407
    .line 408
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 415
    .line 416
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandName:Ljava/lang/String;

    .line 417
    .line 418
    iput-object p0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;->brandName:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_1a6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->v(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    if-eqz p0, :cond_1b3

    .line 428
    .line 429
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/h;->v(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_1b3
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 437
    .line 438
    if-eqz p0, :cond_1cb

    .line 439
    .line 440
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->addTime:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-eqz p0, :cond_1cb

    .line 447
    .line 448
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAddTimeInfo;

    .line 449
    .line 450
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 451
    .line 452
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->addTime:Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAddTimeInfo;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_1cb
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverHeightInfo;

    .line 461
    .line 462
    const/16 p1, 0x62

    .line 463
    .line 464
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverHeightInfo;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_1ed

    .line 471
    :cond_1d6
    if-ne p5, v0, :cond_1e3

    .line 472
    .line 473
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadingInfo;

    .line 474
    .line 475
    const/16 p1, 0x63

    .line 476
    .line 477
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadingInfo;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_1ed

    .line 484
    :cond_1e3
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;

    .line 485
    .line 486
    const/16 p1, 0x64

    .line 487
    .line 488
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_1ed
    :goto_1ed
    return-object p3
.end method

.method private static d(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyAnonymousTipInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymousTip:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyAnonymousTipInfo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->anonymousTip:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyAnonymousTipInfo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static e(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;-><init>(ILcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V

    return-object v0
.end method

.method private static f(Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;
    .registers 8

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    iget-boolean v0, p0, Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;->acrossCityRecruitJob:Z

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;

    .line 8
    .line 9
    iget v2, p0, Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;->curOptionCode:I

    .line 10
    .line 11
    iget-object v3, p0, Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;->encryptId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;->dialog:Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;

    .line 14
    .line 15
    iget-object v5, p0, Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;->optionName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;->title:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDifferentCityRecruitSettingInfo;-><init>(ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static g(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->exposureShowCitys:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->exposureShowCitys:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExposedCitiesInfo;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static h(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->highRiskBar:Lnet/bosszhipin/api/bean/ServerHighRiskBarBean;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_d
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHighRiskBarInfo;-><init>(Lnet/bosszhipin/api/bean/ServerHighRiskBarBean;J)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static i(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;-><init>(ILcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-object v0
.end method

.method private static j(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->payForPerformance:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->payForPerformance:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static k(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    if-eqz v1, :cond_59

    .line 6
    .line 7
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->postDescriptionDisplay:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_59

    .line 14
    .line 15
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->recruitPosterGuideButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 16
    .line 17
    if-eqz v2, :cond_27

    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "operation-dynamicbar-poster-introexpo"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "p"

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_46

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 49
    .line 50
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 51
    .line 52
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->postDescriptionDisplay:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->recruitPosterGuideButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 55
    .line 56
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/h;->A(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v9, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 61
    .line 62
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->graduateYearDesc:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v11, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    invoke-direct/range {v3 .. v11}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;-><init>(JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_46
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 72
    .line 73
    iget-wide v13, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 74
    .line 75
    iget-object v15, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->postDescriptionDisplay:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->recruitPosterGuideButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/h;->A(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    move-object v12, v2

    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-direct/range {v12 .. v17}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;-><init>(JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method private static l(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledAcceptInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobDisabledAccept:Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;

    .line 4
    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledAcceptInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_f
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledAcceptInfoBean;-><init>(Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;J)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static m(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledProjectInfoBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->disabledJobProject:Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;

    .line 4
    .line 5
    if-eqz p0, :cond_13

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledProjectInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_f
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledProjectInfoBean;-><init>(Lnet/bosszhipin/api/bean/ServerDisabledJobProjectBean;J)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static n(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobExtraBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_d
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;J)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static o(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobFullPartTimeBtBInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->partTimeSwitchStatus:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_24

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobFullPartTimeBtBInfo;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobTopBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobFullPartTimeBtBInfo;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static p(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGeekCallingSettingsBtBBean;
    .registers 6

    .line 1
    if-eqz p0, :cond_31

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->passivityPhoneCallGuideUsedVO:Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;

    .line 4
    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;->isShow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "biz-block-fun-guide-expo"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "p3"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v2, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGeekCallingSettingsBtBBean;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->passivityPhoneCallGuideUsedVO:Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGeekCallingSettingsBtBBean;-><init>(JLnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    return-object v2
.end method

.method private static q(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobHeadInfoBean:Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHotBannerInfo;-><init>(ILnet/bosszhipin/api/bean/ServerJobHeadInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static r(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;
    .registers 10

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;->canShow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_11
    move-wide v3, v0

    .line 19
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;

    .line 20
    .line 21
    iget-object v5, p1, Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;->title:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p1, Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;->subTitle:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p1, Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;-><init>(JLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static s(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMaterialLimitBean;
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->materialLimitDialog:Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMaterialLimitBean;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMaterialLimitBean;-><init>(Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static t(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lnet/bosszhipin/api/bean/JobOverSeasDetailBean;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    if-nez p0, :cond_7

    goto :goto_a

    :cond_7
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->overSeasDetailBean:Lnet/bosszhipin/api/bean/JobOverSeasDetailBean;

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p0, 0x0

    :goto_b
    return-object p0
.end method

.method private static u(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1e

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->recruitTimeEndBar:Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->jobTopBar:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeBtBInfo;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/ServerJobRecruitTimeEndBarBean;Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static v(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->anotherBzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->shareRecruitSwitchDesc:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->shareRecruitSwitch:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPayForAnotherInfo;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static w(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lnet/bosszhipin/api/bean/ServerJobTraitBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaCompleteInfo;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobTraitBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_9
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaCompleteInfo;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaCompleteInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJobTraitBean;J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static x(Lnet/bosszhipin/api/bean/ServerJobTraitBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerJobTraitBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaIncompleteInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJobTraitBean;)V

    return-object v0
.end method

.method private static y(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->recruitData:Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerBossJobDetailRecruitDataBean;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelatedInfo;-><init>(ILcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static z(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionBtBInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salarySchemeDesc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionBtBInfo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salarySchemeDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionBtBInfo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
