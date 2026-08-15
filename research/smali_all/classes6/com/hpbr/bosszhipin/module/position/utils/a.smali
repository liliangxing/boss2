.class public Lcom/hpbr/bosszhipin/module/position/utils/a;
.super Lcom/hpbr/bosszhipin/module/position/utils/g;
.source "SourceFile"


# direct methods
.method private static A()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;-><init>()V

    return-object v0
.end method

.method private static B(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->comName:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, ""

    .line 21
    .line 22
    :goto_15
    if-eqz v0, :cond_2f

    .line 23
    .line 24
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_27

    .line 31
    .line 32
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2f

    .line 39
    .line 40
    :cond_27
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 41
    .line 42
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;-><init>(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private static C(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;
    .registers 10

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->O(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    if-eqz v0, :cond_5a

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5a

    .line 18
    .line 19
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->staticMapUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 22
    .line 23
    if-eqz v3, :cond_43

    .line 24
    .line 25
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    .line 26
    .line 27
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->latitude:D

    .line 28
    .line 29
    iget-wide v6, v3, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->longitude:D

    .line 30
    .line 31
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    .line 35
    .line 36
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 37
    .line 38
    iget-wide v5, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 39
    .line 40
    iget-wide v7, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 41
    .line 42
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float p0, p0, v2

    .line 52
    .line 53
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 54
    .line 55
    div-float/2addr p0, v2

    .line 56
    const/high16 v2, 0x41200000    # 10.0f

    .line 57
    .line 58
    mul-float p0, p0, v2

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    div-float/2addr p0, v2

    .line 66
    move-object v2, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    :goto_44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_52

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    invoke-direct {v1, v3, v0, v2, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;-><init>(ILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;F)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-direct {v1, v3, v0, v2, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;-><init>(ILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;F)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    return-object v2
.end method

.method private static D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    :goto_d
    if-nez p0, :cond_12

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-wide v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 20
    .line 21
    :goto_14
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private static E(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz p0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->department:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 20
    .line 21
    iget-object p0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->department:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static F(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->relatedJobInfo:Lnet/bosszhipin/api/bean/job/ServerRelatedJobInfoBean;

    .line 4
    .line 5
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 6
    .line 7
    if-eqz p0, :cond_48

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 14
    .line 15
    cmp-long p0, v2, v4

    .line 16
    .line 17
    if-eqz p0, :cond_48

    .line 18
    .line 19
    if-eqz v0, :cond_48

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_48

    .line 26
    .line 27
    if-eqz v1, :cond_48

    .line 28
    .line 29
    iget-object p0, v1, Lnet/bosszhipin/api/bean/job/ServerRelatedJobInfoBean;->relatedJobList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_48

    .line 36
    .line 37
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lnet/bosszhipin/api/bean/job/ServerRelatedJobInfoBean;->relatedJobList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_47

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;

    .line 59
    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerRelatedJobItemBean;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2f

    .line 72
    :cond_47
    return-object p0

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method private static G()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;-><init>()V

    return-object v0
.end method

.method private static H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;
    .registers 13

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 12
    .line 13
    move-wide v10, v4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-wide v10, v2

    .line 16
    :goto_f
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 17
    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    iget-wide v2, p0, Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;->expectId:J

    .line 21
    .line 22
    :cond_15
    move-wide v8, v2

    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_31

    .line 28
    .line 29
    iget-object p0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryWelfareInfo:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 30
    .line 31
    if-eqz p0, :cond_31

    .line 32
    .line 33
    iget-object p0, p0, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->salarySchemeDesc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_31

    .line 40
    .line 41
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 42
    .line 43
    iget-object v7, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryWelfareInfo:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;-><init>(Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;JJ)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    return-object v1
.end method

.method public static I(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->t(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p0, :cond_24

    .line 26
    .line 27
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 28
    .line 29
    if-eqz v2, :cond_24

    .line 30
    .line 31
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 32
    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->f(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    if-nez v2, :cond_30

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_40

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_50

    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->v(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_60

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 98
    .line 99
    if-eqz v2, :cond_6a

    .line 100
    .line 101
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->xzatsJobShowGray:I

    .line 102
    .line 103
    if-ne v2, v1, :cond_6a

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v2, 0x0

    .line 108
    :goto_6b
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_8b

    .line 110
    .line 111
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->s(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_7e

    .line 116
    .line 117
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 128
    .line 129
    const/16 v5, 0x97

    .line 130
    .line 131
    const/16 v6, 0x14

    .line 132
    .line 133
    invoke-direct {v4, v5, v6}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_94

    .line 145
    .line 146
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    move-object v7, v3

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v7

    .line 152
    :goto_97
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->w(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_a7

    .line 157
    .line 158
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->u(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v3, :cond_af

    .line 173
    .line 174
    if-eqz v2, :cond_b2

    .line 175
    .line 176
    :cond_af
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_c2

    .line 184
    .line 185
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->E(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_d2

    .line 200
    .line 201
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->x(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_e2

    .line 216
    .line 217
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_f2

    .line 232
    .line 233
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_102

    .line 248
    .line 249
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->C(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_12c

    .line 264
    .line 265
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 266
    .line 267
    if-eqz v3, :cond_122

    .line 268
    .line 269
    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->staticMapUrl:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_115

    .line 276
    .line 277
    goto :goto_122

    .line 278
    :cond_115
    if-nez v0, :cond_11e

    .line 279
    .line 280
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    :goto_122
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->B(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_135

    .line 306
    .line 307
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_135
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->i(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_145

    .line 315
    .line 316
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_145
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_155

    .line 331
    .line 332
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_155
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_165

    .line 347
    .line 348
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_165
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->F(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_19b

    .line 367
    .line 368
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/a;->G()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :goto_181
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19b

    .line 391
    .line 392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 397
    .line 398
    if-nez v0, :cond_190

    .line 399
    .line 400
    goto :goto_181

    .line 401
    :cond_190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_181

    .line 412
    :cond_19b
    return-object p1
.end method

.method public static J(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
    .registers 2

    iget p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static K(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    if-eqz p0, :cond_a

    iget-boolean p0, p0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->jobPageInvalid:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static L(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
    .registers 2

    iget p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static M(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
    .registers 2

    iget p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static N(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->headhunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    if-eqz p0, :cond_a

    iget-boolean p0, p0, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->isHeadhunter:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static O(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z
    .registers 1

    if-eqz p0, :cond_8

    iget p0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->anonymous:I

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static P(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
    .registers 2

    iget p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static c(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
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
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->K(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/a;->A()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto/16 :goto_f0

    .line 20
    .line 21
    :cond_14
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->p(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eqz p1, :cond_4d

    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;->liveBanner:Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean;

    .line 33
    .line 34
    if-eqz v1, :cond_4d

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "extension-bluelive-jd-bubbleshow"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p1, Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;->liveBanner:Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean;

    .line 56
    .line 57
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean;->liveRoomId:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "p"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobQueryLiveInfoResponse;->liveBanner:Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean;

    .line 66
    .line 67
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean;->suitType:I

    .line 68
    .line 69
    const-string v2, "p2"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const/4 p1, 0x1

    .line 79
    if-nez p3, :cond_cb

    .line 80
    .line 81
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->N(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    iget v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v1, p1

    .line 102
    .line 103
    const-string v2, "AnonymousJobDetail"

    .line 104
    .line 105
    const-string v4, "isHunter \u300c %s \u300d pageType \u300c %s \u300d"

    .line 106
    .line 107
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_74

    .line 111
    .line 112
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->o(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_b7

    .line 117
    :cond_74
    iget-object p3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 118
    .line 119
    if-eqz p3, :cond_7f

    .line 120
    .line 121
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 p1, 0x0

    .line 129
    :goto_80
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->L(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_8b

    .line 134
    .line 135
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/a;->j(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_b7

    .line 140
    :cond_8b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->J(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_96

    .line 145
    .line 146
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/a;->e(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_b7

    .line 151
    :cond_96
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->P(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_a1

    .line 156
    .line 157
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/a;->I(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_b7

    .line 162
    :cond_a1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->M(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_ac

    .line 167
    .line 168
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/a;->k(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_b7

    .line 173
    :cond_ac
    if-eqz p1, :cond_b3

    .line 174
    .line 175
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/a;->l(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/a;->d(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_b7
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_c0

    .line 189
    .line 190
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_c0
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverHeightInfo;

    .line 194
    .line 195
    const/16 p1, 0x62

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverHeightInfo;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_f0

    .line 204
    :cond_cb
    if-ne p3, p1, :cond_df

    .line 205
    .line 206
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadingInfo;

    .line 214
    .line 215
    const/16 p1, 0x63

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadingInfo;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_f0

    .line 224
    :cond_df
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;

    .line 232
    .line 233
    const/16 p1, 0x64

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_f0
    return-object v0
.end method

.method public static d(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->t(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_24

    .line 26
    .line 27
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 28
    .line 29
    if-eqz v2, :cond_24

    .line 30
    .line 31
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 32
    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->f(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    if-nez v2, :cond_30

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_40

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_50

    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->v(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_60

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_72

    .line 102
    .line 103
    if-nez v2, :cond_6f

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->w(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_82

    .line 120
    .line 121
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->u(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v3, :cond_8b

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9b

    .line 145
    .line 146
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->E(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_ab

    .line 161
    .line 162
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->x(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_bb

    .line 177
    .line 178
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/a;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_cb

    .line 193
    .line 194
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_db

    .line 209
    .line 210
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->C(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_105

    .line 225
    .line 226
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 227
    .line 228
    if-eqz v3, :cond_fb

    .line 229
    .line 230
    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->staticMapUrl:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_ee

    .line 237
    .line 238
    goto :goto_fb

    .line 239
    :cond_ee
    if-nez v1, :cond_f7

    .line 240
    .line 241
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    :goto_fb
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->B(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_10e

    .line 267
    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->i(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_11e

    .line 276
    .line 277
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_12e

    .line 292
    .line 293
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_13e

    .line 308
    .line 309
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_13e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->F(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_174

    .line 328
    .line 329
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/a;->G()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :goto_15a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_174

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 358
    .line 359
    if-nez v0, :cond_169

    .line 360
    .line 361
    goto :goto_15a

    .line 362
    :cond_169
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_15a

    .line 373
    :cond_174
    return-object p1
.end method

.method public static e(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->t(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_24

    .line 26
    .line 27
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 28
    .line 29
    if-eqz v2, :cond_24

    .line 30
    .line 31
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 32
    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->f(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    if-nez v2, :cond_30

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_40

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_50

    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->v(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_60

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_72

    .line 102
    .line 103
    if-nez v2, :cond_6f

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->w(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_82

    .line 120
    .line 121
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->u(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v3, :cond_8b

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9b

    .line 145
    .line 146
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->E(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_ab

    .line 161
    .line 162
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->x(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_bb

    .line 177
    .line 178
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/a;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_cb

    .line 193
    .line 194
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_db

    .line 209
    .line 210
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->C(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_105

    .line 225
    .line 226
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 227
    .line 228
    if-eqz v3, :cond_fb

    .line 229
    .line 230
    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->staticMapUrl:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_ee

    .line 237
    .line 238
    goto :goto_fb

    .line 239
    :cond_ee
    if-nez v1, :cond_f7

    .line 240
    .line 241
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    :goto_fb
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->B(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_10e

    .line 267
    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->i(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_11e

    .line 276
    .line 277
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_12e

    .line 292
    .line 293
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_13e

    .line 308
    .line 309
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_13e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->F(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_174

    .line 328
    .line 329
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/a;->G()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :goto_15a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_174

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 358
    .line 359
    if-nez v0, :cond_169

    .line 360
    .line 361
    goto :goto_15a

    .line 362
    :cond_169
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_15a

    .line 373
    :cond_174
    return-object p1
.end method

.method private static f(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;
    .registers 8

    .line 1
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v2, :cond_21

    .line 4
    .line 5
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 10
    .line 11
    if-eqz v3, :cond_21

    .line 12
    .line 13
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 14
    .line 15
    if-eqz p0, :cond_14

    .line 16
    .line 17
    iget-boolean p0, p0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->usingQuickJobPhone:Z

    .line 18
    .line 19
    move v5, p0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    iget-object v6, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;ZLnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 12

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v6, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    iget-boolean v4, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->blueCollarPosition:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v7, 0x0

    .line 29
    :goto_1c
    if-eqz v1, :cond_24

    .line 30
    .line 31
    iget v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->anonymous:I

    .line 32
    .line 33
    if-lez v1, :cond_24

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v10, 0x0

    .line 38
    :goto_25
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->anonymousHeadhuntingTip:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, v2

    .line 47
    :goto_2e
    const/4 v8, 0x0

    .line 48
    if-eqz v0, :cond_47

    .line 49
    .line 50
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_47

    .line 55
    .line 56
    iget-object v5, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 57
    .line 58
    if-eqz v5, :cond_47

    .line 59
    .line 60
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 61
    .line 62
    iget v9, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->proxyType:I

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    invoke-direct/range {v4 .. v10}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZZZIZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->setAnonymousHeadhuntingTip(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    return-object v2
.end method

.method private static h(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    if-eqz p1, :cond_24

    .line 13
    .line 14
    iget-object p1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->headhunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 15
    .line 16
    if-eqz p1, :cond_24

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->companyDesc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_24

    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 27
    .line 28
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->headhunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 29
    .line 30
    iget-object p0, p0, Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;->companyDesc:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v1, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    return-object v1
.end method

.method private static i(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 12
    .line 13
    if-eqz p0, :cond_14

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V

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

.method public static j(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->v(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_35

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_47

    .line 59
    .line 60
    if-nez v0, :cond_44

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->w(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_57

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->u(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_70

    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->E(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_80

    .line 118
    .line 119
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->x(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_90

    .line 134
    .line 135
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    const/4 v0, 0x0

    .line 146
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a1

    .line 151
    .line 152
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b1

    .line 167
    .line 168
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->C(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_db

    .line 183
    .line 184
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 185
    .line 186
    if-eqz v2, :cond_d1

    .line 187
    .line 188
    iget-object v2, v2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->staticMapUrl:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c4

    .line 195
    .line 196
    goto :goto_d1

    .line 197
    :cond_c4
    if-nez v0, :cond_cd

    .line 198
    .line 199
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_db

    .line 210
    :cond_d1
    :goto_d1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->B(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_e4

    .line 225
    .line 226
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->i(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_f4

    .line 234
    .line 235
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_f4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_104

    .line 250
    .line 251
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_114

    .line 266
    .line 267
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->F(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_14b

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/a;->G()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_131
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_14b

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 317
    .line 318
    if-nez v0, :cond_140

    .line 319
    .line 320
    goto :goto_131

    .line 321
    :cond_140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_131

    .line 332
    :cond_14b
    return-object p1
.end method

.method public static k(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->t(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_24

    .line 26
    .line 27
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 28
    .line 29
    if-eqz v2, :cond_24

    .line 30
    .line 31
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 32
    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->f(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    if-nez v2, :cond_30

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_40

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_50

    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->v(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_60

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_72

    .line 102
    .line 103
    if-nez v2, :cond_6f

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->w(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_82

    .line 120
    .line 121
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->u(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v3, :cond_8b

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9b

    .line 145
    .line 146
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->E(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_ab

    .line 161
    .line 162
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->x(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_bb

    .line 177
    .line 178
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/a;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_cb

    .line 193
    .line 194
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_db

    .line 209
    .line 210
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->C(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_105

    .line 225
    .line 226
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 227
    .line 228
    if-eqz v3, :cond_fb

    .line 229
    .line 230
    iget-object v3, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->staticMapUrl:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_ee

    .line 237
    .line 238
    goto :goto_fb

    .line 239
    :cond_ee
    if-nez v1, :cond_f7

    .line 240
    .line 241
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    :goto_fb
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->B(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_10e

    .line 267
    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->i(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_11e

    .line 276
    .line 277
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_12e

    .line 292
    .line 293
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_13e

    .line 308
    .line 309
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_13e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->F(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_174

    .line 328
    .line 329
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/a;->G()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :goto_15a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_174

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 358
    .line 359
    if-nez v0, :cond_169

    .line 360
    .line 361
    goto :goto_15a

    .line 362
    :cond_169
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_15a

    .line 373
    :cond_174
    return-object p1
.end method

.method private static l(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->f(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_16

    .line 12
    .line 13
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 14
    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 18
    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_25

    .line 25
    .line 26
    if-nez v2, :cond_25

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_35

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->v(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_45

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_57

    .line 75
    .line 76
    if-nez v0, :cond_54

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->w(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_67

    .line 93
    .line 94
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/a;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_80

    .line 118
    .line 119
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_90

    .line 134
    .line 135
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->C(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b1

    .line 150
    .line 151
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 152
    .line 153
    if-eqz v1, :cond_a7

    .line 154
    .line 155
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->staticMapUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a3

    .line 162
    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    :goto_a7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->B(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_ba

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_ca

    .line 192
    .line 193
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_da

    .line 208
    .line 209
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    return-object p1
.end method

.method private static m(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->headhunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 12
    .line 13
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v3, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static n(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->headhunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 16
    .line 17
    if-eqz p0, :cond_18

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static o(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
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
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->m(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->v(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_45

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_57

    .line 75
    .line 76
    if-nez v1, :cond_54

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->u(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_70

    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->E(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_80

    .line 118
    .line 119
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    const/4 v1, 0x1

    .line 130
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/a;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_91

    .line 135
    .line 136
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->n(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_a1

    .line 151
    .line 152
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_b1

    .line 167
    .line 168
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_c1

    .line 183
    .line 184
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-object v0
.end method

.method private static p(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->headhunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 8
    .line 9
    iget p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz p0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->performance:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 20
    .line 21
    iget-object p0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->performance:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 4
    .line 5
    iget-object v2, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 6
    .line 7
    if-eqz v1, :cond_5a

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_5a

    .line 14
    .line 15
    iget-object v3, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_5a

    .line 22
    .line 23
    if-eqz v2, :cond_5a

    .line 24
    .line 25
    iget-object v9, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 26
    .line 27
    iget v3, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobType:I

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-ne v3, v4, :cond_40

    .line 31
    .line 32
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 33
    .line 34
    iget-object v5, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jdTranslation:Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;

    .line 37
    .line 38
    iget-object v7, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDescHighlights:Ljava/util/List;

    .line 39
    .line 40
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v10, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobType:I

    .line 45
    .line 46
    iget-object v11, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->graduationTime:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->deadLine:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v13, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 51
    .line 52
    move-wide v15, v13

    .line 53
    iget-wide v13, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    move-wide/from16 v17, v13

    .line 57
    .line 58
    move-wide v13, v15

    .line 59
    move-wide/from16 v15, v17

    .line 60
    .line 61
    invoke-direct/range {v4 .. v16}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;-><init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lnet/bosszhipin/api/ServerJobTempleteBean;ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 66
    .line 67
    iget-object v5, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jdTranslation:Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;

    .line 70
    .line 71
    iget-object v7, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDescHighlights:Ljava/util/List;

    .line 72
    .line 73
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-wide v10, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 78
    .line 79
    iget-wide v12, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    invoke-direct/range {v4 .. v13}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;-><init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lnet/bosszhipin/api/ServerJobTempleteBean;JJ)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v0, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobSkillLabelDesc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;->setJobSkillLabelDesc(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method private static s(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;
    .registers 16

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_49

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_49

    .line 12
    .line 13
    iget-object v2, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_49

    .line 20
    .line 21
    if-eqz v1, :cond_49

    .line 22
    .line 23
    iget-object v7, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobTemplateModule:Lnet/bosszhipin/api/ServerJobTempleteBean;

    .line 24
    .line 25
    iget v2, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobType:I

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v2, v3, :cond_36

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;

    .line 31
    .line 32
    iget-object v4, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDescHighlights:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v8, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobType:I

    .line 41
    .line 42
    iget-object v9, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->graduationTime:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->deadLine:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v11, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 47
    .line 48
    iget-wide v13, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    invoke-direct/range {v3 .. v14}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lnet/bosszhipin/api/ServerJobTempleteBean;ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;

    .line 56
    .line 57
    iget-object v4, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDescHighlights:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/a;->z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-wide v8, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 66
    .line 67
    iget-wide v10, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    invoke-direct/range {v3 .. v11}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lnet/bosszhipin/api/ServerJobTempleteBean;JJ)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method private static t(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->oneKeyResumeInfo:Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 12
    .line 13
    if-eqz v0, :cond_38

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->topKeyWord:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->oneKeyResumeInfo:Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->topKeyWordTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_38

    .line 32
    .line 33
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->oneKeyResumeInfo:Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->topKeyWordSubtitle:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_38

    .line 42
    .line 43
    :cond_2a
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 44
    .line 45
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->oneKeyResumeInfo:Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    .line 46
    .line 47
    iget-object v1, p0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->topKeyWord:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->topKeyWordTitle:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->topKeyWordSubtitle:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private static u(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobQuizQuestion:Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;

    .line 4
    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJobQuizQuestion;)V

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

.method private static v(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz p0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobType:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_1d

    .line 15
    .line 16
    iget-object v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->partTimeJobDesc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static w(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->proxyCertMaterials:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1c

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 20
    .line 21
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->proxyCertMaterials:Ljava/util/List;

    .line 22
    .line 23
    iget v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->proxyType:I

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;-><init>(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static x(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
    .registers 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 4
    .line 5
    iget-object v2, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-wide v5, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 12
    .line 13
    move-wide v12, v5

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-wide v12, v3

    .line 16
    :goto_f
    if-eqz v2, :cond_19

    .line 17
    .line 18
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 19
    .line 20
    iget v1, v2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->proxyType:I

    .line 21
    .line 22
    move/from16 v16, v1

    .line 23
    .line 24
    move-wide v14, v3

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    move-wide v14, v3

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_1d
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->questionAnswerInfo:Lnet/bosszhipin/api/bean/QuestionAnswerInfoBean;

    .line 31
    .line 32
    if-eqz v0, :cond_4f

    .line 33
    .line 34
    iget-object v10, v0, Lnet/bosszhipin/api/bean/QuestionAnswerInfoBean;->questionAnswerList:Ljava/util/List;

    .line 35
    .line 36
    iget-object v11, v0, Lnet/bosszhipin/api/bean/QuestionAnswerInfoBean;->questionAnswerH5Jump:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Lnet/bosszhipin/api/bean/QuestionAnswerInfoBean;->termDescription:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v0, Lnet/bosszhipin/api/bean/QuestionAnswerInfoBean;->showType:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "1"

    .line 43
    .line 44
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 49
    .line 50
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4f

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaGrayInfo;

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    move-object v8, v9

    .line 60
    move-object v9, v11

    .line 61
    move-wide v10, v12

    .line 62
    move-wide v12, v14

    .line 63
    invoke-direct/range {v7 .. v13}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaGrayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4f

    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    invoke-direct/range {v7 .. v16}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJI)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method private static y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->safeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_16

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 16
    .line 17
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;-><init>(Lnet/bosszhipin/api/bean/ServerSafeTipInfo;J)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz p0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkillsHighlights:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 20
    .line 21
    iget-object v1, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkills:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->requiredSkillsHighlights:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
