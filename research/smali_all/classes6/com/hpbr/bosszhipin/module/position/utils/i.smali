.class public Lcom/hpbr/bosszhipin/module/position/utils/i;
.super Lcom/hpbr/bosszhipin/module/position/utils/g;
.source "SourceFile"


# direct methods
.method private static A(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;
    .registers 4

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->headhunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 10
    .line 11
    iget p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static B(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;
    .registers 2

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
    move-result p0

    .line 9
    if-eqz p0, :cond_1c

    .line 10
    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBlueJobEvaluate()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1c

    .line 18
    .line 19
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBlueJobEvaluate()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static C(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz p0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object p0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobSkills:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;
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

.method private static E(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 8
    .line 9
    if-eqz p0, :cond_33

    .line 10
    .line 11
    if-eqz v1, :cond_33

    .line 12
    .line 13
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_33

    .line 18
    .line 19
    iget-object v1, p0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->galleryBean:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 20
    .line 21
    if-eqz v1, :cond_33

    .line 22
    .line 23
    iget-object v2, v1, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandPictureList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2e

    .line 30
    .line 31
    iget-object v2, v1, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandPromotionVideoList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2e

    .line 38
    .line 39
    iget-object v2, v1, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandWorkTastePictureList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_33

    .line 46
    .line 47
    :cond_2e
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;-><init>(Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v0
.end method

.method private static F(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;
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
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->R(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

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
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->R(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

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

.method private static G(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;
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
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->R(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

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
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->R(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

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

.method private static H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    if-eqz p0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerHandicappedBean;->detailInfos:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;-><init>(Lnet/bosszhipin/api/bean/ServerHandicappedBean;)V

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

.method private static I(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;
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

.method private static J(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;
    .registers 11

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_40

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_40

    .line 12
    .line 13
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 14
    .line 15
    if-eqz v0, :cond_40

    .line 16
    .line 17
    if-eqz v2, :cond_40

    .line 18
    .line 19
    iget-boolean v1, v2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->showHomeAddress:Z

    .line 20
    .line 21
    if-eqz v1, :cond_40

    .line 22
    .line 23
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    iget-wide v5, v1, Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;->expectId:J

    .line 30
    .line 31
    move-wide v6, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v6, v3

    .line 34
    :goto_21
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 35
    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    iget-wide v3, p0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 39
    .line 40
    :cond_27
    move-wide v4, v3

    .line 41
    iget-wide v8, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 42
    .line 43
    iget p0, v2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->commuteShowType:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p0, v0, :cond_38

    .line 47
    .line 48
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 49
    .line 50
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->commuteLabels:Ljava/util/List;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;-><init>(Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;Ljava/util/List;JJJ)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;-><init>(Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;Ljava/util/List;JJJ)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private static K(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;
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

.method public static L(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;
    .registers 14

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
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v2, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->overseasAddressInfo:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

    .line 15
    .line 16
    if-eqz v2, :cond_44

    .line 17
    .line 18
    iget-object v2, v2, Lnet/bosszhipin/api/JobOverseasAddressInfoBean;->addressGroups:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->overseasAddressInfo:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/JobOverseasAddressInfoBean;->addressGroups:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->isSelected:Z

    .line 40
    .line 41
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_32

    .line 46
    .line 47
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 48
    .line 49
    move-wide v11, v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-wide v11, v2

    .line 52
    :goto_33
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 53
    .line 54
    if-eqz v1, :cond_39

    .line 55
    .line 56
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 57
    .line 58
    :cond_39
    move-wide v9, v2

    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;

    .line 60
    .line 61
    iget-object v7, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->overseasAddressInfo:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

    .line 62
    .line 63
    iget-object v8, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    invoke-direct/range {v6 .. v12}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;-><init>(Lnet/bosszhipin/api/JobOverseasAddressInfoBean;Ljava/lang/String;JJ)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-object v1
.end method

.method private static M(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz p0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->partTimeJobDesc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static N(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelInfo;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_25

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_25

    .line 7
    :cond_6
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 8
    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-eqz p0, :cond_25

    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getPositionPannel()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_25

    .line 27
    .line 28
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelInfo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getPositionPannel()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method

.method private static O(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;
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

.method private static P(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
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

.method private static Q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;
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

.method private static R(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;
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

.method private static S(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static T(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_37

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
    if-eqz v0, :cond_37

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
    if-eqz v2, :cond_2f

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
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrs:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_37

    .line 47
    .line 48
    :cond_2f
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 49
    .line 50
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v0, p0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;-><init>(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private static U(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;
    .registers 13

    .line 1
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/position/utils/i;->u0(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    if-eqz v3, :cond_82

    .line 12
    .line 13
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_82

    .line 18
    .line 19
    iget v0, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressShowType:I

    .line 20
    .line 21
    if-nez v0, :cond_82

    .line 22
    .line 23
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->mapStyle:I

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    :goto_20
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v5, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 38
    .line 39
    if-eqz v5, :cond_53

    .line 40
    .line 41
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    .line 42
    .line 43
    iget-wide v6, v5, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->latitude:D

    .line 44
    .line 45
    iget-wide v8, v5, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->longitude:D

    .line 46
    .line 47
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    .line 51
    .line 52
    iget-object v7, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 53
    .line 54
    iget-wide v8, v7, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 55
    .line 56
    iget-wide v10, v7, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 57
    .line 58
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    mul-float v1, v1, v6

    .line 68
    .line 69
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    div-float/2addr v1, v6

    .line 72
    const/high16 v6, 0x41200000    # 10.0f

    .line 73
    .line 74
    mul-float v1, v1, v6

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v1, v6

    .line 82
    move v6, v1

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const/4 v5, 0x0

    .line 85
    move-object v5, v1

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 92
    .line 93
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    move v1, v4

    .line 99
    move-object v4, v5

    .line 100
    move v5, v6

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;-><init>(IILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;F)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 106
    .line 107
    if-eqz p0, :cond_74

    .line 108
    .line 109
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_74

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 p0, 0x0

    .line 118
    :goto_75
    new-instance v7, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    move v1, v4

    .line 124
    move-object v4, v5

    .line 125
    move v5, v6

    .line 126
    move v6, p0

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;-><init>(IILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;FZ)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_82
    return-object v1
.end method

.method private static V(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;
    .registers 10

    .line 1
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/position/utils/i;->u0(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    if-eqz v3, :cond_5e

    .line 12
    .line 13
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5e

    .line 18
    .line 19
    iget v0, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressShowType:I

    .line 20
    .line 21
    if-nez v0, :cond_5e

    .line 22
    .line 23
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->mapStyle:I

    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 34
    .line 35
    if-eqz v0, :cond_50

    .line 36
    .line 37
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    .line 38
    .line 39
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->latitude:D

    .line 40
    .line 41
    iget-wide v6, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->longitude:D

    .line 42
    .line 43
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    .line 47
    .line 48
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 49
    .line 50
    iget-wide v5, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 51
    .line 52
    iget-wide v7, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 53
    .line 54
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    mul-float p0, p0, v1

    .line 64
    .line 65
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    div-float/2addr p0, v1

    .line 68
    const/high16 v1, 0x41200000    # 10.0f

    .line 69
    .line 70
    mul-float p0, p0, v1

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    div-float/2addr p0, v1

    .line 78
    move v5, p0

    .line 79
    move-object v4, v0

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    move-object v4, v1

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_53
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 85
    .line 86
    const/16 v6, 0x9f

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    move v1, v2

    .line 90
    move v2, v6

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;-><init>(IILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;F)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5e
    return-object v1
.end method

.method private static W(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;
    .registers 10

    .line 1
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->u0(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_c
    if-eqz v1, :cond_3a

    .line 14
    .line 15
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 20
    .line 21
    iget v0, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressShowType:I

    .line 22
    .line 23
    if-nez v0, :cond_3a

    .line 24
    .line 25
    if-eqz v2, :cond_3a

    .line 26
    .line 27
    iget v0, v2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->commuteShowType:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v0, v4, :cond_3a

    .line 31
    .line 32
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;->expectId:J

    .line 39
    .line 40
    move-wide v6, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-wide v6, v3

    .line 43
    :goto_2a
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 44
    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 48
    .line 49
    :cond_30
    move-wide v4, v3

    .line 50
    new-instance v8, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;

    .line 51
    .line 52
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    move-object v0, v8

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;Ljava/lang/String;JJ)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_3a
    return-object v3
.end method

.method private static X(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;
    .registers 9

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v5, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    iget-object v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 14
    .line 15
    if-eqz v4, :cond_2a

    .line 16
    .line 17
    iget v2, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobAddressCount:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v2, v1, :cond_2a

    .line 21
    .line 22
    iget-object v7, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->trafficDescV2:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->mapStyle:I

    .line 29
    .line 30
    move v6, v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_21
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

    .line 35
    .line 36
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;-><init>(ILjava/lang/String;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static Y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    iget v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressShowType:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_25

    .line 15
    .line 16
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 17
    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->newAddressTypeDesc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    .line 29
    .line 30
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 31
    .line 32
    iget-object p0, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->newAddressTypeDesc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static Z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;
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

.method private static a0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;
    .registers 11

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_b
    move-wide v7, v1

    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2f

    .line 20
    .line 21
    if-eqz p1, :cond_2f

    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJDPopuGuideResponse;->showListCard()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2f

    .line 28
    .line 29
    iget-object p0, p1, Lnet/bosszhipin/api/GetJDPopuGuideResponse;->popupGuides:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2f

    .line 36
    .line 37
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;

    .line 38
    .line 39
    iget-object v4, p1, Lnet/bosszhipin/api/GetJDPopuGuideResponse;->popupGuides:Ljava/util/List;

    .line 40
    .line 41
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;-><init>(Ljava/util/List;JJ)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private static b0(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;
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

.method private static c(Ljava/util/List;Lnet/bosszhipin/api/GetJobSimilarListResponse;ZLnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;",
            "Lnet/bosszhipin/api/GetJobSimilarListResponse;",
            "Z",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    .line 2
    .line 3
    iget v1, p3, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;-><init>(Lnet/bosszhipin/api/GetJobSimilarListResponse;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p2, p3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 18
    .line 19
    if-eqz p2, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_45

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3f

    .line 58
    .line 59
    const-string v1, ","

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_28

    .line 70
    :cond_45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "jd-simjobs-pop"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p3, p3, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 81
    .line 82
    if-nez p3, :cond_56

    .line 83
    .line 84
    const-string p3, ""

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    iget-wide v0, p3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :goto_5c
    const-string v0, "p"

    .line 94
    .line 95
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "p2"

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2, p3, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p2, "p3"

    .line 110
    .line 111
    iget p1, p1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobType:I

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Luk/a;->g()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static c0(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;
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

.method public static d(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Ljava/util/List;
    .registers 30
    .param p3    # Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lnet/bosszhipin/api/GetJobQueryBannerResponse;",
            "Lnet/bosszhipin/api/GetJobSimilarListResponse;",
            "Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;",
            "Lnet/bosszhipin/api/GetJDPopuGuideResponse;",
            "Lnet/bosszhipin/api/GetJDComptiveResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p6

    move/from16 v0, p7

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->q0(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->n(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->S(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25c

    :cond_20
    const-string v3, ""

    if-nez v1, :cond_26

    move-object v4, v3

    goto :goto_28

    .line 4
    :cond_26
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :goto_28
    invoke-static {v7, v2, v4}, Lcom/hpbr/bosszhipin/module/position/utils/i;->n0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 5
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_31
    invoke-static/range {p0 .. p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->k(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 7
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3a
    invoke-static/range {p0 .. p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->o0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 9
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_43
    iget-object v4, v7, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4f

    iget v4, v4, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->xzatsJobShowGray:I

    if-ne v4, v6, :cond_4f

    const/4 v4, 0x1

    goto :goto_50

    :cond_4f
    const/4 v4, 0x0

    .line 11
    :goto_50
    invoke-static/range {p0 .. p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->h0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;

    move-result-object v9

    if-eqz v9, :cond_59

    .line 12
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_59
    invoke-static/range {p0 .. p1}, Lcom/hpbr/bosszhipin/module/position/utils/e;->e(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Z

    move-result v9

    if-eqz v9, :cond_6b

    .line 14
    new-instance v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarInfo;

    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getCommonBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 15
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6b
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->A(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    move-result-object v9

    if-eqz v9, :cond_74

    .line 17
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_74
    iget-object v9, v7, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    if-eqz v9, :cond_80

    invoke-virtual {v9}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    move-result v9

    if-eqz v9, :cond_80

    const/4 v9, 0x1

    goto :goto_81

    :cond_80
    const/4 v9, 0x0

    :goto_81
    if-eqz v9, :cond_8d

    if-eqz v2, :cond_8d

    .line 19
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->get1004YouxuanLive()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object v10

    if-eqz v10, :cond_8d

    const/4 v10, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v10, 0x0

    :goto_8e
    if-eqz v9, :cond_9e

    .line 20
    iget-object v11, v7, Lnet/bosszhipin/api/GetJobDetailResponse;->oneKeyResumeInfo:Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    if-eqz v11, :cond_9e

    iget-object v11, v11, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->topKeyWord:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9e

    const/4 v11, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v11, 0x0

    .line 21
    :goto_9f
    iget v12, v7, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_be

    if-eqz v2, :cond_be

    if-nez v11, :cond_aa

    if-eqz v10, :cond_be

    .line 22
    :cond_aa
    iget-object v10, v7, Lnet/bosszhipin/api/GetJobDetailResponse;->oneKeyResumeInfo:Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;

    if-eqz v10, :cond_b1

    iget-object v10, v10, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->topKeyWord:Ljava/lang/String;

    goto :goto_b2

    :cond_b1
    move-object v10, v3

    .line 23
    :goto_b2
    new-instance v11, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;

    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->get1004YouxuanLive()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Ljava/lang/String;)V

    .line 24
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_be
    iget-object v10, v7, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_c9

    iget-wide v14, v10, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    move-wide/from16 v18, v14

    goto :goto_cb

    :cond_c9
    move-wide/from16 v18, v11

    .line 26
    :goto_cb
    iget-object v10, v7, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    if-eqz v10, :cond_d1

    iget-wide v11, v10, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    :cond_d1
    move-wide/from16 v20, v11

    if-eqz v2, :cond_176

    if-eqz v9, :cond_115

    .line 27
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBlueLiveBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object v10

    if-eqz v10, :cond_115

    iget v10, v7, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    if-eq v10, v13, :cond_115

    .line 28
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;

    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBlueLiveBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object v17

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJ)V

    .line 29
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v4

    const-string v10, "extension-bluelive-jd-bubbleshow"

    invoke-virtual {v4, v10}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBlueLiveBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object v10

    iget-object v10, v10, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveRoomId:Ljava/lang/String;

    const-string v11, "p"

    invoke-virtual {v4, v11, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBlueLiveBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object v10

    iget v10, v10, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->suitType:I

    const-string v11, "p2"

    invoke-virtual {v4, v11, v10}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object v4

    invoke-virtual {v4}, Luk/a;->g()V

    goto :goto_15e

    :cond_115
    if-eqz v9, :cond_131

    .line 31
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->get1003LiveSpices()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object v10

    if-eqz v10, :cond_131

    .line 32
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLiveSpicesInfo;

    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->get1003LiveSpices()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLiveSpicesInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 33
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15e

    :cond_131
    if-eqz v9, :cond_149

    .line 35
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getSchoolEnterData()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object v10

    if-eqz v10, :cond_149

    if-nez v4, :cond_149

    if-nez v1, :cond_13f

    move-object v4, v3

    goto :goto_141

    .line 36
    :cond_13f
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :goto_141
    invoke-static {v7, v2, v4}, Lcom/hpbr/bosszhipin/module/position/utils/i;->k0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;

    move-result-object v4

    .line 37
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15e

    :cond_149
    if-eqz v9, :cond_15e

    .line 38
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getSchoolEnter1114Data()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object v4

    if-eqz v4, :cond_15e

    if-nez v1, :cond_155

    move-object v4, v3

    goto :goto_157

    .line 39
    :cond_155
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    :goto_157
    invoke-static {v7, v2, v4}, Lcom/hpbr/bosszhipin/module/position/utils/i;->j0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;

    move-result-object v4

    .line 40
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15e
    :goto_15e
    if-eqz v9, :cond_176

    .line 41
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getCommonBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object v4

    if-eqz v4, :cond_176

    iget v4, v7, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    if-nez v4, :cond_176

    .line 42
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCommonBannerInfo;

    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getCommonBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCommonBannerInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 43
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_176
    if-nez v0, :cond_237

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->r0(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    move-result v0

    if-eqz v0, :cond_191

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v5, v8

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/utils/i;->r(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_18d
    move-object/from16 v1, p3

    goto/16 :goto_220

    .line 46
    :cond_191
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->p0(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v5, v8

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/utils/i;->i(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_18d

    .line 48
    :cond_1a7
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->v0(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    if-nez v1, :cond_1b1

    move-object v4, v3

    goto :goto_1b4

    .line 49
    :cond_1b1
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    move-object v4, v0

    :goto_1b4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/utils/i;->g0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_18d

    .line 50
    :cond_1c2
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->s0(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    move-result v0

    if-eqz v0, :cond_1d8

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v5, v8

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/utils/i;->s(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_18d

    .line 52
    :cond_1d8
    invoke-virtual/range {p0 .. p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isEmployerJob()Z

    move-result v0

    if-eqz v0, :cond_1f0

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/utils/i;->v(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_18d

    .line 54
    :cond_1f0
    iget-object v0, v7, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    if-eqz v0, :cond_1fb

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    move-result v0

    if-eqz v0, :cond_1fb

    const/4 v5, 0x1

    :cond_1fb
    if-eqz v5, :cond_20d

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v5, v8

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/utils/i;->t(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_18d

    :cond_20d
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/utils/i;->f(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_18d

    .line 57
    :goto_220
    invoke-static {v0, v7, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;->shouldShow(Ljava/util/List;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;)V

    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_22c

    .line 59
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_22c
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverHeightInfo;

    const/16 v1, 0x62

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverHeightInfo;-><init>(I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25c

    :cond_237
    if-ne v0, v6, :cond_24b

    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadingInfo;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadingInfo;-><init>(I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25c

    .line 63
    :cond_24b
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;-><init>(I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25c
    return-object v8
.end method

.method private static d0()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;-><init>()V

    return-object v0
.end method

.method private static e(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;
    .registers 12

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->mapStyle:I

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->u0(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_13
    if-eqz v0, :cond_38

    .line 21
    .line 22
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_38

    .line 29
    .line 30
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmpg-double v3, v5, v7

    .line 35
    .line 36
    if-lez v3, :cond_38

    .line 37
    .line 38
    iget-wide v9, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 39
    .line 40
    cmpg-double v3, v9, v7

    .line 41
    .line 42
    if-lez v3, :cond_38

    .line 43
    .line 44
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v3, v5, v7

    .line 50
    .line 51
    if-gez v3, :cond_38

    .line 52
    .line 53
    cmpl-double v3, v9, v7

    .line 54
    .line 55
    if-ltz v3, :cond_39

    .line 56
    .line 57
    :cond_38
    const/4 v2, 0x1

    .line 58
    :cond_39
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3c
    if-eqz v0, :cond_59

    .line 62
    .line 63
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_59

    .line 68
    .line 69
    iget-object v2, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->trafficDescV2:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_59

    .line 76
    .line 77
    iget-object v2, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->trafficDescV2:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 80
    .line 81
    if-eqz p0, :cond_53

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    :cond_53
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 85
    .line 86
    invoke-direct {p0, v1, v0, v4, v2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;-><init>(ILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    return-object v4
.end method

.method private static e0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;
    .registers 11

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-eqz p1, :cond_22

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getSafeCheckData()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getSafeCheckData()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v6, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;-><init>(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static f(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/util/List;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Lnet/bosszhipin/api/GetJobQueryBannerResponse;",
            "Lnet/bosszhipin/api/GetJobSimilarListResponse;",
            "Lnet/bosszhipin/api/GetJDPopuGuideResponse;",
            "Lnet/bosszhipin/api/GetJDComptiveResponse;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->I(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_15

    .line 17
    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->m(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v6, :cond_2c

    .line 38
    .line 39
    iget-boolean v6, v6, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2c

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v6, 0x0

    .line 46
    :goto_2d
    if-eqz v5, :cond_38

    .line 47
    .line 48
    iget-boolean v9, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->disableBossInfo:Z

    .line 49
    .line 50
    if-nez v9, :cond_38

    .line 51
    .line 52
    if-nez v6, :cond_38

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->m0(Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_48

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_58

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    const-string v5, ""

    .line 90
    .line 91
    if-nez v1, :cond_5e

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 96
    .line 97
    :goto_60
    invoke-static {p0, v2, v6}, Lcom/hpbr/bosszhipin/module/position/utils/i;->e0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_7c

    .line 102
    .line 103
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 104
    .line 105
    iget v9, v9, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->locate:I

    .line 106
    .line 107
    if-nez v9, :cond_7c

    .line 108
    .line 109
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v9, :cond_7c

    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->M(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_8f

    .line 130
    .line 131
    if-eqz v6, :cond_85

    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->f0(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_9f

    .line 149
    .line 150
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->W(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_b6

    .line 165
    .line 166
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->C(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_c6

    .line 188
    .line 189
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v10, :cond_d6

    .line 204
    .line 205
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->T(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_e5

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->is1002GrayTop()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_e5

    .line 226
    .line 227
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->N(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-eqz v11, :cond_f5

    .line 235
    .line 236
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_f5
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->B(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_105

    .line 251
    .line 252
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_105
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->x(Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-eqz v12, :cond_115

    .line 267
    .line 268
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-eqz v13, :cond_127

    .line 283
    .line 284
    if-nez v12, :cond_124

    .line 285
    .line 286
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_127
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->F(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-eqz v12, :cond_173

    .line 301
    .line 302
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-nez v13, :cond_140

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    sub-int/2addr v13, v8

    .line 313
    invoke-static {v4, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    instance-of v13, v13, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    .line 318
    .line 319
    if-nez v13, :cond_170

    .line 320
    .line 321
    :cond_140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    sub-int/2addr v13, v8

    .line 326
    invoke-static {v4, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    instance-of v13, v13, Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;

    .line 331
    .line 332
    if-nez v13, :cond_170

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    sub-int/2addr v13, v8

    .line 339
    invoke-static {v4, v13}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    instance-of v13, v13, Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;

    .line 344
    .line 345
    if-eqz v13, :cond_15b

    .line 346
    .line 347
    goto :goto_170

    .line 348
    :cond_15b
    if-eqz v9, :cond_169

    .line 349
    .line 350
    if-eqz v6, :cond_169

    .line 351
    .line 352
    if-eqz v11, :cond_169

    .line 353
    .line 354
    if-eqz v10, :cond_169

    .line 355
    .line 356
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->is1002GrayTop()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_170

    .line 361
    .line 362
    :cond_169
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_170
    :goto_170
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_173
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_183

    .line 377
    .line 378
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_183
    if-nez v1, :cond_187

    .line 389
    .line 390
    move-object v6, v5

    .line 391
    goto :goto_189

    .line 392
    :cond_187
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 393
    .line 394
    :goto_189
    invoke-static {p0, v2, v6}, Lcom/hpbr/bosszhipin/module/position/utils/i;->w(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_199

    .line 399
    .line 400
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_199
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->l(Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_1a2

    .line 415
    .line 416
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_1a2
    if-nez v1, :cond_1a6

    .line 420
    .line 421
    move-object v6, v5

    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 424
    .line 425
    :goto_1a8
    invoke-static {p0, v2, v6}, Lcom/hpbr/bosszhipin/module/position/utils/i;->e0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-eqz v6, :cond_1bd

    .line 430
    .line 431
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 432
    .line 433
    iget v9, v9, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->locate:I

    .line 434
    .line 435
    if-ne v9, v8, :cond_1bd

    .line 436
    .line 437
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-nez v9, :cond_1bd

    .line 442
    .line 443
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_1bd
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->l0(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-eqz v6, :cond_1cd

    .line 451
    .line 452
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_1cd
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->K(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-eqz v6, :cond_1d6

    .line 467
    .line 468
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_1d6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->b0(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_1e6

    .line 476
    .line 477
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_1e6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->P(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-eqz v6, :cond_1f6

    .line 492
    .line 493
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_1f6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->O(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-eqz v6, :cond_206

    .line 508
    .line 509
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_206
    invoke-static {p0, v7}, Lcom/hpbr/bosszhipin/module/position/utils/i;->p(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-eqz v6, :cond_216

    .line 524
    .line 525
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_216
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-eqz v6, :cond_226

    .line 540
    .line 541
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_226
    if-nez v1, :cond_229

    .line 552
    .line 553
    goto :goto_22b

    .line 554
    :cond_229
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 555
    .line 556
    :goto_22b
    invoke-static {p0, v2, v5}, Lcom/hpbr/bosszhipin/module/position/utils/i;->i0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_23b

    .line 561
    .line 562
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_23b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->o(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_24d

    .line 577
    .line 578
    if-nez v1, :cond_24a

    .line 579
    .line 580
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_24a
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_24d
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->L(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->U(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-eqz v5, :cond_28d

    .line 599
    .line 600
    if-eqz v1, :cond_267

    .line 601
    .line 602
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->V(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-eqz v6, :cond_267

    .line 607
    .line 608
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->V(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_28d

    .line 616
    :cond_267
    iget-object v6, v0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 617
    .line 618
    if-eqz v6, :cond_283

    .line 619
    .line 620
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_276

    .line 629
    .line 630
    goto :goto_283

    .line 631
    :cond_276
    if-nez v2, :cond_27f

    .line 632
    .line 633
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_27f
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_28d

    .line 644
    :cond_283
    :goto_283
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_28d
    :goto_28d
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-eqz v5, :cond_29f

    .line 659
    .line 660
    if-nez v2, :cond_29c

    .line 661
    .line 662
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_29c
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_29f
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->e(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-eqz v2, :cond_2a8

    .line 677
    .line 678
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_2a8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->J(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_2b1

    .line 686
    .line 687
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :cond_2b1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->X(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const/16 v6, 0x97

    .line 695
    .line 696
    if-eqz v5, :cond_2bd

    .line 697
    .line 698
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_2c9

    .line 702
    :cond_2bd
    if-eqz v2, :cond_2c9

    .line 703
    .line 704
    new-instance v5, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 705
    .line 706
    const/16 v7, 0x10

    .line 707
    .line 708
    invoke-direct {v5, v6, v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_2c9
    :goto_2c9
    if-eqz v1, :cond_2d7

    .line 715
    .line 716
    if-eqz v2, :cond_2d4

    .line 717
    .line 718
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_2d4
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_2d7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->E(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_2e7

    .line 733
    .line 734
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_2e7
    if-eqz v10, :cond_2f9

    .line 745
    .line 746
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->isShowJDBottom()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_2f9

    .line 751
    .line 752
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_2f9
    move-object/from16 v1, p4

    .line 763
    .line 764
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->a0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-eqz v1, :cond_30b

    .line 769
    .line 770
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_30b
    move-object/from16 v1, p5

    .line 781
    .line 782
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->q(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_31d

    .line 787
    .line 788
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_31d
    invoke-static {p0, v3}, Lcom/hpbr/bosszhipin/module/position/utils/i;->z(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;)Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_326

    .line 803
    .line 804
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_326
    if-nez v1, :cond_335

    .line 808
    .line 809
    if-eqz v3, :cond_335

    .line 810
    .line 811
    iget-object v1, v3, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_335

    .line 818
    .line 819
    invoke-static {v4, v3, v8, p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->c(Ljava/util/List;Lnet/bosszhipin/api/GetJobSimilarListResponse;ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 820
    .line 821
    .line 822
    :cond_335
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_360

    .line 827
    .line 828
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    sub-int/2addr v2, v8

    .line 833
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    instance-of v2, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    .line 838
    .line 839
    if-nez v2, :cond_35d

    .line 840
    .line 841
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    sub-int/2addr v2, v8

    .line 846
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    instance-of v2, v2, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 851
    .line 852
    if-eqz v2, :cond_356

    .line 853
    .line 854
    goto :goto_35d

    .line 855
    :cond_356
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_35d
    :goto_35d
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    :cond_360
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_386

    .line 870
    .line 871
    move-object/from16 v2, p6

    .line 872
    .line 873
    invoke-static {v4, v2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->t0(Ljava/util/List;Ljava/util/List;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_37c

    .line 878
    .line 879
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 880
    .line 881
    const/16 v3, 0x32

    .line 882
    .line 883
    invoke-direct {v2, v6, v3}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_386

    .line 893
    :cond_37c
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_386
    :goto_386
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->c0(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_3bc

    .line 912
    .line 913
    invoke-static {v8}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/i;->d0()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_3a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_3bc

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 942
    .line 943
    if-nez v1, :cond_3b1

    .line 944
    .line 945
    goto :goto_3a2

    .line 946
    :cond_3b1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_3a2

    .line 957
    :cond_3bc
    return-object v4
.end method

.method private static f0(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;
    .registers 16

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    iget-wide v7, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 10
    .line 11
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->matchInfo:Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_13

    .line 16
    .line 17
    iget-wide v9, v3, Lnet/bosszhipin/api/bean/job/ServerJobMatchInfoBean;->expectId:J

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide v9, v4

    .line 21
    :goto_14
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_20

    .line 28
    .line 29
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    move-object v11, v3

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    if-eqz p1, :cond_25

    .line 34
    .line 35
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1e

    .line 38
    :cond_25
    const-string v3, ""

    .line 39
    .line 40
    goto :goto_1e

    .line 41
    :goto_28
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 44
    .line 45
    :goto_2c
    move-wide v12, v3

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    if-eqz p1, :cond_33

    .line 48
    .line 49
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 50
    .line 51
    goto :goto_2c

    .line 52
    :cond_33
    move-wide v12, v4

    .line 53
    :goto_34
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->relationInfo:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 54
    .line 55
    if-eqz p0, :cond_3e

    .line 56
    .line 57
    iget-boolean p0, p0, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 58
    .line 59
    if-eqz p0, :cond_3e

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    :goto_3f
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6e

    .line 69
    .line 70
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryWelfareInfo:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 71
    .line 72
    if-eqz v1, :cond_6e

    .line 73
    .line 74
    iget-object v1, v1, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->salarySchemeDesc:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5b

    .line 81
    .line 82
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryWelfareInfo:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 83
    .line 84
    iget-object v1, v1, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->labels:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6e

    .line 91
    .line 92
    :cond_5b
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 93
    .line 94
    iget-object v4, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryWelfareInfo:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    move-wide v5, v9

    .line 98
    move-object v9, v11

    .line 99
    move-wide v10, v12

    .line 100
    move v12, p0

    .line 101
    invoke-direct/range {v3 .. v12}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;-><init>(Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;JJLjava/lang/String;JZ)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_6b

    .line 105
    .line 106
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6b
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->lid:Ljava/lang/String;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6e
    return-object v2
.end method

.method private static g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;
    .registers 10

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->u0(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z

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
    if-eqz v0, :cond_32

    .line 12
    .line 13
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_32

    .line 20
    .line 21
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmpg-double v1, v3, v5

    .line 26
    .line 27
    if-lez v1, :cond_32

    .line 28
    .line 29
    iget-wide v7, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 30
    .line 31
    cmpg-double v1, v7, v5

    .line 32
    .line 33
    if-lez v1, :cond_32

    .line 34
    .line 35
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v1, v3, v5

    .line 41
    .line 42
    if-gez v1, :cond_32

    .line 43
    .line 44
    cmpl-double v1, v7, v5

    .line 45
    .line 46
    if-ltz v1, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 52
    :goto_33
    if-eqz v1, :cond_36

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    if-eqz v0, :cond_52

    .line 56
    .line 57
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_52

    .line 62
    .line 63
    iget v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressShowType:I

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne v1, v3, :cond_52

    .line 67
    .line 68
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->trafficDesc:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 71
    .line 72
    if-eqz p0, :cond_4a

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    :cond_4a
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    .line 76
    .line 77
    const/16 v3, 0x32

    .line 78
    .line 79
    invoke-direct {p0, v3, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;-><init>(ILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    return-object v2
.end method

.method private static g0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lnet/bosszhipin/api/GetJobQueryBannerResponse;",
            "Lnet/bosszhipin/api/GetJobSimilarListResponse;",
            "Lnet/bosszhipin/api/GetJDComptiveResponse;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_c

    .line 6
    .line 7
    iget p3, p3, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->xzatsJobShowGray:I

    .line 8
    .line 9
    if-ne p3, v1, :cond_c

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p3, 0x0

    .line 14
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->I(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 29
    .line 30
    if-eqz v3, :cond_25

    .line 31
    .line 32
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->disableBossInfo:Z

    .line 33
    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->m(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 44
    .line 45
    if-eqz v5, :cond_34

    .line 46
    .line 47
    iget-boolean v5, v5, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 48
    .line 49
    if-eqz v5, :cond_34

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-eqz v4, :cond_47

    .line 55
    .line 56
    if-nez v3, :cond_47

    .line 57
    .line 58
    if-eqz p3, :cond_47

    .line 59
    .line 60
    if-nez v5, :cond_47

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->m0(Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_50

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_59

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->B(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_69

    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    const/16 v3, 0x97

    .line 107
    .line 108
    if-eqz p3, :cond_9e

    .line 109
    .line 110
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->G(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSGrayADescriptionInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_7d

    .line 115
    .line 116
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getSchoolEnterData()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const/16 v4, 0x14

    .line 131
    .line 132
    if-eqz p3, :cond_95

    .line 133
    .line 134
    invoke-static {p0, p1, p4}, Lcom/hpbr/bosszhipin/module/position/utils/i;->k0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 142
    .line 143
    invoke-direct {p3, v3, v4}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_a7

    .line 150
    :cond_95
    new-instance p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 151
    .line 152
    invoke-direct {p3, v3, v4}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_a7

    .line 159
    :cond_9e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->F(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_a7

    .line 164
    .line 165
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_b7

    .line 173
    .line 174
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->l0(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_c7

    .line 189
    .line 190
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->O(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_d7

    .line 205
    .line 206
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->p(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_e7

    .line 221
    .line 222
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_f7

    .line 237
    .line 238
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->o(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_107

    .line 253
    .line 254
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->U(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    if-eqz p3, :cond_133

    .line 269
    .line 270
    iget-object p4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 271
    .line 272
    if-eqz p4, :cond_129

    .line 273
    .line 274
    invoke-virtual {p4}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-eqz p4, :cond_11c

    .line 283
    .line 284
    goto :goto_129

    .line 285
    :cond_11c
    if-nez p1, :cond_125

    .line 286
    .line 287
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_125
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_133

    .line 298
    :cond_129
    :goto_129
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    if-eqz p3, :cond_145

    .line 313
    .line 314
    if-nez p1, :cond_142

    .line 315
    .line 316
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_142
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_145
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->e(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_155

    .line 331
    .line 332
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_155
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->z(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;)Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_15e

    .line 347
    .line 348
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_15e
    if-nez p1, :cond_16d

    .line 352
    .line 353
    if-eqz p2, :cond_16d

    .line 354
    .line 355
    iget-object p1, p2, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_16d

    .line 362
    .line 363
    invoke-static {v2, p2, v1, p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->c(Ljava/util/List;Lnet/bosszhipin/api/GetJobSimilarListResponse;ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_198

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    sub-int/2addr p2, v1

    .line 377
    invoke-static {v2, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    instance-of p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    .line 382
    .line 383
    if-nez p2, :cond_195

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    sub-int/2addr p2, v1

    .line 390
    invoke-static {v2, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    instance-of p2, p2, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 395
    .line 396
    if-eqz p2, :cond_18e

    .line 397
    .line 398
    goto :goto_195

    .line 399
    :cond_18e
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_198
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_1bc

    .line 414
    .line 415
    invoke-static {v2, p5}, Lcom/hpbr/bosszhipin/module/position/utils/i;->t0(Ljava/util/List;Ljava/util/List;)Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-eqz p2, :cond_1b2

    .line 420
    .line 421
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 422
    .line 423
    const/16 p3, 0x32

    .line 424
    .line 425
    invoke-direct {p2, v3, p3}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_1bc

    .line 435
    :cond_1b2
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->c0(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_1f2

    .line 454
    .line 455
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/i;->d0()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    :goto_1d8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_1f2

    .line 478
    .line 479
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 484
    .line 485
    if-nez p1, :cond_1e7

    .line 486
    .line 487
    goto :goto_1d8

    .line 488
    :cond_1e7
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_1d8

    .line 499
    :cond_1f2
    return-object v2
.end method

.method private static h(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;
    .registers 2

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
    move-result p0

    .line 9
    if-eqz p0, :cond_1c

    .line 10
    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getAIQuestion()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1c

    .line 18
    .line 19
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getAIQuestion()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;-><init>(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static h0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/e;->f(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolATSTopBannerInfo;-><init>(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

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

.method private static i(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Lnet/bosszhipin/api/GetJobQueryBannerResponse;",
            "Lnet/bosszhipin/api/GetJobSimilarListResponse;",
            "Lnet/bosszhipin/api/GetJDComptiveResponse;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->I(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->m(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 34
    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-eqz v0, :cond_32

    .line 41
    .line 42
    iget-boolean v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->disableBossInfo:Z

    .line 43
    .line 44
    if-nez v4, :cond_32

    .line 45
    .line 46
    if-nez v1, :cond_32

    .line 47
    .line 48
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->m0(Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->f0(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_54

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_64

    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->B(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_74

    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->F(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_84

    .line 122
    .line 123
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_94

    .line 138
    .line 139
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->l0(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_a4

    .line 154
    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->O(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_b4

    .line 170
    .line 171
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->p(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_c4

    .line 186
    .line 187
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_d4

    .line 202
    .line 203
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->o(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_e4

    .line 218
    .line 219
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->U(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_110

    .line 234
    .line 235
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 236
    .line 237
    if-eqz v0, :cond_106

    .line 238
    .line 239
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_f9

    .line 248
    .line 249
    goto :goto_106

    .line 250
    :cond_f9
    if-nez p1, :cond_102

    .line 251
    .line 252
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_110

    .line 263
    :cond_106
    :goto_106
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_122

    .line 278
    .line 279
    if-nez p1, :cond_11f

    .line 280
    .line 281
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_122
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->e(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_12b

    .line 296
    .line 297
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->J(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_134

    .line 305
    .line 306
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->X(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const/16 v0, 0x97

    .line 314
    .line 315
    if-eqz p2, :cond_140

    .line 316
    .line 317
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_14c

    .line 321
    :cond_140
    if-eqz p1, :cond_14c

    .line 322
    .line 323
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 324
    .line 325
    const/16 p2, 0x10

    .line 326
    .line 327
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_14c
    :goto_14c
    invoke-static {p0, p3}, Lcom/hpbr/bosszhipin/module/position/utils/i;->z(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;)Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_155

    .line 338
    .line 339
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_155
    if-nez p1, :cond_164

    .line 343
    .line 344
    if-eqz p3, :cond_164

    .line 345
    .line 346
    iget-object p1, p3, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_164

    .line 353
    .line 354
    invoke-static {p4, p3, v3, p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->c(Ljava/util/List;Lnet/bosszhipin/api/GetJobSimilarListResponse;ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_18f

    .line 362
    .line 363
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    sub-int/2addr p2, v3

    .line 368
    invoke-static {p4, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    instance-of p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    .line 373
    .line 374
    if-nez p2, :cond_18c

    .line 375
    .line 376
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    sub-int/2addr p2, v3

    .line 381
    invoke-static {p4, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    instance-of p2, p2, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 386
    .line 387
    if-eqz p2, :cond_185

    .line 388
    .line 389
    goto :goto_18c

    .line 390
    :cond_185
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_18c
    :goto_18c
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_18f
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-eqz p1, :cond_1b3

    .line 405
    .line 406
    invoke-static {p4, p5}, Lcom/hpbr/bosszhipin/module/position/utils/i;->t0(Ljava/util/List;Ljava/util/List;)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-eqz p2, :cond_1a9

    .line 411
    .line 412
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 413
    .line 414
    const/16 p3, 0x32

    .line 415
    .line 416
    invoke-direct {p2, v0, p3}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_1b3

    .line 426
    :cond_1a9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->c0(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_1e9

    .line 445
    .line 446
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/i;->d0()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    :goto_1cf
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_1e9

    .line 469
    .line 470
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 475
    .line 476
    if-nez p1, :cond_1de

    .line 477
    .line 478
    goto :goto_1cf

    .line 479
    :cond_1de
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_1cf

    .line 490
    :cond_1e9
    return-object p4
.end method

.method private static i0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;
    .registers 11

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-eqz p1, :cond_22

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getSchoolCompanyData()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getSchoolCompanyData()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v6, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;-><init>(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static j(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
    .registers 6

    .line 1
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz p0, :cond_37

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_37

    .line 10
    .line 11
    if-eqz p1, :cond_37

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getAnxinServIntroModelInfo()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_37

    .line 18
    .line 19
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v2, ""

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getAnxinCaseInfo()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2e

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getAnxinCaseInfo()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->examples:Ljava/util/List;

    .line 46
    .line 47
    :cond_2e
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;

    .line 48
    .line 49
    invoke-direct {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;->setIntroBean(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private static j0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;
    .registers 11

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-eqz p1, :cond_22

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getSchoolEnter1114Data()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getSchoolEnter1114Data()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v6, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;-><init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static k(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/e;->b(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;-><init>(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

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

.method private static k0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;
    .registers 11

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-eqz p1, :cond_22

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getSchoolEnterData()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getSchoolEnterData()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v6, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;-><init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static l(Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 3
    .line 4
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 5
    .line 6
    if-eqz v1, :cond_1c

    .line 7
    .line 8
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 9
    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandWelfare:Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    new-instance p0, Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;-><init>(Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    return-object v0
.end method

.method private static l0(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->schoolFellowInfo:Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;->desc:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;

    .line 24
    .line 25
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->schoolFellowInfo:Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;-><init>(Lnet/bosszhipin/api/bean/ServerSchoolFellowBean;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static m(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;
    .registers 10

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 6
    .line 7
    if-eqz v2, :cond_3b

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_3b

    .line 12
    .line 13
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->usingQuickJobPhone:Z

    .line 18
    .line 19
    move v6, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_16
    if-eqz p1, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBossComIconList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossComIconList:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBossIconList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->iconList:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBossComment()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossCommentInfo:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 42
    .line 43
    :cond_2a
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 44
    .line 45
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 46
    .line 47
    iget-object v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 52
    .line 53
    iget-object v7, p0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;ZLnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static m0(Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;
    .registers 2

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getTitanBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getTitanBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

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

.method private static n(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->q0(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 8
    .line 9
    iget-object p0, p0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->jobPageInvalidDesc:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method private static n0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/e;->h(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job920VideoInfo;-><init>(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)V

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

.method private static o(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
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
    if-eqz v0, :cond_4a

    .line 49
    .line 50
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4a

    .line 55
    .line 56
    iget-object v5, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 57
    .line 58
    if-eqz v5, :cond_4a

    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 61
    .line 62
    iget v9, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->proxyType:I

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    invoke-direct/range {v4 .. v10}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZZZIZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->setAnonymousHeadhuntingTip(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->encryptJobId:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4a
    return-object v2
.end method

.method private static o0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/e;->c(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1001VideoInfo;-><init>(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)V

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

.method private static p(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;
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

.method public static p0(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
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

.method private static q(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz p0, :cond_20

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_20

    .line 10
    .line 11
    if-eqz p1, :cond_20

    .line 12
    .line 13
    iget-object p0, p1, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 14
    .line 15
    if-eqz p0, :cond_20

    .line 16
    .line 17
    iget-object p0, p0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->jumpUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_20

    .line 24
    .line 25
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/GetJDComptiveResponse;->competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static q0(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
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

.method private static r(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Lnet/bosszhipin/api/GetJobQueryBannerResponse;",
            "Lnet/bosszhipin/api/GetJobSimilarListResponse;",
            "Lnet/bosszhipin/api/GetJDComptiveResponse;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_25

    .line 7
    .line 8
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getPositionPannel()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    iget v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_25

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelYouxuanInfo;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getPositionPannel()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelYouxuanInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->m0(Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->C(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4e

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5e

    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->f0(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6e

    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->B(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7e

    .line 116
    .line 117
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->M(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8e

    .line 132
    .line 133
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->F(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9e

    .line 148
    .line 149
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_ae

    .line 164
    .line 165
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->l0(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_be

    .line 180
    .line 181
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->l(Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_c7

    .line 196
    .line 197
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->O(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_d7

    .line 205
    .line 206
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d7
    const/4 p1, 0x0

    .line 217
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->p(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_e8

    .line 222
    .line 223
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_f8

    .line 238
    .line 239
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_f8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->o(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_108

    .line 254
    .line 255
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->U(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_134

    .line 270
    .line 271
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 272
    .line 273
    if-eqz v1, :cond_12a

    .line 274
    .line 275
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11d

    .line 284
    .line 285
    goto :goto_12a

    .line 286
    :cond_11d
    if-nez p2, :cond_126

    .line 287
    .line 288
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_134

    .line 299
    :cond_12a
    :goto_12a
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_146

    .line 314
    .line 315
    if-nez p2, :cond_143

    .line 316
    .line 317
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_143
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_146
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->e(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-eqz p2, :cond_156

    .line 332
    .line 333
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_156
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->X(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    if-eqz p2, :cond_15f

    .line 348
    .line 349
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_15f
    invoke-static {p0, p3}, Lcom/hpbr/bosszhipin/module/position/utils/i;->z(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;)Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-eqz p2, :cond_168

    .line 357
    .line 358
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_168
    if-nez p2, :cond_177

    .line 362
    .line 363
    if-eqz p3, :cond_177

    .line 364
    .line 365
    iget-object p2, p3, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-nez p2, :cond_177

    .line 372
    .line 373
    invoke-static {p4, p3, p1, p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->c(Ljava/util/List;Lnet/bosszhipin/api/GetJobSimilarListResponse;ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const/4 p2, 0x1

    .line 381
    if-eqz p1, :cond_1a3

    .line 382
    .line 383
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    sub-int/2addr p3, p2

    .line 388
    invoke-static {p4, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    instance-of p3, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    .line 393
    .line 394
    if-nez p3, :cond_1a0

    .line 395
    .line 396
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    sub-int/2addr p3, p2

    .line 401
    invoke-static {p4, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    instance-of p3, p3, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 406
    .line 407
    if-eqz p3, :cond_199

    .line 408
    .line 409
    goto :goto_1a0

    .line 410
    :cond_199
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_1a3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_1c9

    .line 425
    .line 426
    invoke-static {p4, p5}, Lcom/hpbr/bosszhipin/module/position/utils/i;->t0(Ljava/util/List;Ljava/util/List;)Z

    .line 427
    .line 428
    .line 429
    move-result p3

    .line 430
    if-eqz p3, :cond_1bf

    .line 431
    .line 432
    new-instance p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 433
    .line 434
    const/16 p5, 0x97

    .line 435
    .line 436
    const/16 v0, 0x32

    .line 437
    .line 438
    invoke-direct {p3, p5, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_1c9

    .line 448
    :cond_1bf
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_1c9
    :goto_1c9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->c0(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_1ff

    .line 467
    .line 468
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/i;->d0()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    :goto_1e5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_1ff

    .line 491
    .line 492
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 497
    .line 498
    if-nez p1, :cond_1f4

    .line 499
    .line 500
    goto :goto_1e5

    .line 501
    :cond_1f4
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_1e5

    .line 512
    :cond_1ff
    return-object p4
.end method

.method public static r0(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
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

.method private static s(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Lnet/bosszhipin/api/GetJobQueryBannerResponse;",
            "Lnet/bosszhipin/api/GetJobSimilarListResponse;",
            "Lnet/bosszhipin/api/GetJDComptiveResponse;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->I(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->m(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 34
    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-eqz v0, :cond_32

    .line 41
    .line 42
    iget-boolean v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->disableBossInfo:Z

    .line 43
    .line 44
    if-nez v4, :cond_32

    .line 45
    .line 46
    if-nez v1, :cond_32

    .line 47
    .line 48
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->m0(Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->f0(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_54

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_64

    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->B(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_74

    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->F(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_84

    .line 122
    .line 123
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_94

    .line 138
    .line 139
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->j(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a4

    .line 154
    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->l0(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b4

    .line 170
    .line 171
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->O(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c4

    .line 186
    .line 187
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->p(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d4

    .line 202
    .line 203
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e4

    .line 218
    .line 219
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_e4
    if-nez p1, :cond_e9

    .line 230
    .line 231
    const-string p1, ""

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 235
    .line 236
    :goto_eb
    invoke-static {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->w(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_fb

    .line 241
    .line 242
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->o(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_10b

    .line 257
    .line 258
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->U(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_137

    .line 273
    .line 274
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 275
    .line 276
    if-eqz v0, :cond_12d

    .line 277
    .line 278
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_120

    .line 287
    .line 288
    goto :goto_12d

    .line 289
    :cond_120
    if-nez p1, :cond_129

    .line 290
    .line 291
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_137

    .line 302
    :cond_12d
    :goto_12d
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-eqz p2, :cond_149

    .line 317
    .line 318
    if-nez p1, :cond_146

    .line 319
    .line 320
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_146
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_149
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->e(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_152

    .line 335
    .line 336
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_152
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->J(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_15b

    .line 344
    .line 345
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->X(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const/16 v0, 0x97

    .line 353
    .line 354
    if-eqz p2, :cond_167

    .line 355
    .line 356
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_173

    .line 360
    :cond_167
    if-eqz p1, :cond_173

    .line 361
    .line 362
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 363
    .line 364
    const/16 p2, 0x10

    .line 365
    .line 366
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_173
    :goto_173
    invoke-static {p0, p3}, Lcom/hpbr/bosszhipin/module/position/utils/i;->z(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;)Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_17c

    .line 377
    .line 378
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_17c
    if-nez p1, :cond_18b

    .line 382
    .line 383
    if-eqz p3, :cond_18b

    .line 384
    .line 385
    iget-object p1, p3, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_18b

    .line 392
    .line 393
    invoke-static {p4, p3, v3, p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->c(Ljava/util/List;Lnet/bosszhipin/api/GetJobSimilarListResponse;ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_1b6

    .line 401
    .line 402
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    sub-int/2addr p2, v3

    .line 407
    invoke-static {p4, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    instance-of p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    .line 412
    .line 413
    if-nez p2, :cond_1b3

    .line 414
    .line 415
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    sub-int/2addr p2, v3

    .line 420
    invoke-static {p4, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    instance-of p2, p2, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 425
    .line 426
    if-eqz p2, :cond_1ac

    .line 427
    .line 428
    goto :goto_1b3

    .line 429
    :cond_1ac
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_1b6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_1da

    .line 444
    .line 445
    invoke-static {p4, p5}, Lcom/hpbr/bosszhipin/module/position/utils/i;->t0(Ljava/util/List;Ljava/util/List;)Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eqz p2, :cond_1d0

    .line 450
    .line 451
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 452
    .line 453
    const/16 p3, 0x32

    .line 454
    .line 455
    invoke-direct {p2, v0, p3}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_1da

    .line 465
    :cond_1d0
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_1da
    :goto_1da
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->c0(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-nez p1, :cond_210

    .line 484
    .line 485
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/i;->d0()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    :goto_1f6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_210

    .line 508
    .line 509
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 514
    .line 515
    if-nez p1, :cond_205

    .line 516
    .line 517
    goto :goto_1f6

    .line 518
    :cond_205
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_1f6

    .line 529
    :cond_210
    return-object p4
.end method

.method public static s0(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
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

.method private static t(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Lnet/bosszhipin/api/GetJobQueryBannerResponse;",
            "Lnet/bosszhipin/api/GetJobSimilarListResponse;",
            "Lnet/bosszhipin/api/GetJDComptiveResponse;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;)",
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
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->m(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_28

    .line 24
    .line 25
    iget-boolean v5, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->disableBossInfo:Z

    .line 26
    .line 27
    if-nez v5, :cond_28

    .line 28
    .line 29
    if-nez v1, :cond_28

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->m0(Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v1, ""

    .line 58
    .line 59
    if-nez p1, :cond_3e

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 64
    .line 65
    :goto_40
    invoke-static {p0, p2, v4}, Lcom/hpbr/bosszhipin/module/position/utils/i;->e0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_5c

    .line 70
    .line 71
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 72
    .line 73
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->locate:I

    .line 74
    .line 75
    if-nez v5, :cond_5c

    .line 76
    .line 77
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_5c

    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->M(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_6f

    .line 98
    .line 99
    if-eqz v4, :cond_65

    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->f0(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_86

    .line 117
    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->W(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_9d

    .line 140
    .line 141
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->C(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_a6

    .line 163
    .line 164
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_b6

    .line 172
    .line 173
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->T(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_cc

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->is1002GrayTop()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_cc

    .line 194
    .line 195
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->N(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_dc

    .line 210
    .line 211
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->B(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_ec

    .line 226
    .line 227
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->x(Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_fc

    .line 242
    .line 243
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-eqz v9, :cond_10e

    .line 258
    .line 259
    if-nez v8, :cond_10b

    .line 260
    .line 261
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->F(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_152

    .line 276
    .line 277
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_127

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    sub-int/2addr v9, v3

    .line 288
    invoke-static {v0, v9}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    instance-of v9, v9, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    .line 293
    .line 294
    if-nez v9, :cond_14f

    .line 295
    .line 296
    :cond_127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    sub-int/2addr v9, v3

    .line 301
    invoke-static {v0, v9}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    instance-of v9, v9, Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;

    .line 306
    .line 307
    if-nez v9, :cond_14f

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    sub-int/2addr v9, v3

    .line 314
    invoke-static {v0, v9}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    instance-of v9, v9, Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;

    .line 319
    .line 320
    if-eqz v9, :cond_142

    .line 321
    .line 322
    goto :goto_14f

    .line 323
    :cond_142
    if-eqz v5, :cond_148

    .line 324
    .line 325
    if-eqz v4, :cond_148

    .line 326
    .line 327
    if-nez v7, :cond_14f

    .line 328
    .line 329
    :cond_148
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_14f
    :goto_14f
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_152
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_162

    .line 344
    .line 345
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_162
    if-nez p1, :cond_166

    .line 356
    .line 357
    move-object v4, v1

    .line 358
    goto :goto_168

    .line 359
    :cond_166
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 360
    .line 361
    :goto_168
    invoke-static {p0, p2, v4}, Lcom/hpbr/bosszhipin/module/position/utils/i;->w(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_178

    .line 366
    .line 367
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_178
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->l(Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/bean/job/JDEmployeeWelfareBean;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_181

    .line 382
    .line 383
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_181
    if-nez p1, :cond_185

    .line 387
    .line 388
    move-object v4, v1

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 391
    .line 392
    :goto_187
    invoke-static {p0, p2, v4}, Lcom/hpbr/bosszhipin/module/position/utils/i;->e0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_19c

    .line 397
    .line 398
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 399
    .line 400
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->locate:I

    .line 401
    .line 402
    if-ne v5, v3, :cond_19c

    .line 403
    .line 404
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-nez v5, :cond_19c

    .line 409
    .line 410
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_19c
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->l0(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_1ac

    .line 418
    .line 419
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_1ac
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->O(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_1bc

    .line 434
    .line 435
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_1bc
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->p(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_1cc

    .line 450
    .line 451
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_1cc
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_1dc

    .line 466
    .line 467
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_1dc
    if-nez p1, :cond_1df

    .line 478
    .line 479
    goto :goto_1e1

    .line 480
    :cond_1df
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 481
    .line 482
    :goto_1e1
    invoke-static {p0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->i0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_1f1

    .line 487
    .line 488
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_1f1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->o(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    if-eqz p2, :cond_203

    .line 503
    .line 504
    if-nez p1, :cond_200

    .line 505
    .line 506
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_200
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_203
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->L(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->U(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_23c

    .line 525
    .line 526
    if-nez v2, :cond_23c

    .line 527
    .line 528
    if-eqz p1, :cond_21f

    .line 529
    .line 530
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->V(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_21f

    .line 535
    .line 536
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->V(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_23c

    .line 544
    :cond_21f
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 545
    .line 546
    if-eqz v2, :cond_232

    .line 547
    .line 548
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_22e

    .line 557
    .line 558
    goto :goto_232

    .line 559
    :cond_22e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_23c

    .line 563
    :cond_232
    :goto_232
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_23c
    :goto_23c
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_24e

    .line 578
    .line 579
    if-nez p2, :cond_24b

    .line 580
    .line 581
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_24b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_24e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->e(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    if-eqz p2, :cond_25e

    .line 596
    .line 597
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_25e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->J(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    if-eqz p2, :cond_267

    .line 612
    .line 613
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_267
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->X(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/16 v2, 0x97

    .line 621
    .line 622
    if-eqz v1, :cond_273

    .line 623
    .line 624
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_27f

    .line 628
    :cond_273
    if-eqz p2, :cond_27f

    .line 629
    .line 630
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 631
    .line 632
    const/16 v4, 0x10

    .line 633
    .line 634
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_27f
    :goto_27f
    if-eqz p1, :cond_28d

    .line 641
    .line 642
    if-eqz p2, :cond_28a

    .line 643
    .line 644
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_28a
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_28d
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->E(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    if-eqz p1, :cond_29d

    .line 659
    .line 660
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_29d
    if-eqz v6, :cond_2a8

    .line 671
    .line 672
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->isShowJDBottom()Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-eqz p1, :cond_2a8

    .line 677
    .line 678
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_2a8
    const/4 p1, 0x0

    .line 682
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->a0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    if-eqz p1, :cond_2b9

    .line 687
    .line 688
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_2b9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    if-eqz p1, :cond_2dd

    .line 703
    .line 704
    invoke-static {v0, p5}, Lcom/hpbr/bosszhipin/module/position/utils/i;->t0(Ljava/util/List;Ljava/util/List;)Z

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    if-eqz p2, :cond_2d3

    .line 709
    .line 710
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 711
    .line 712
    const/16 p5, 0x32

    .line 713
    .line 714
    invoke-direct {p2, v2, p5}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_2dd

    .line 724
    :cond_2d3
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_2dd
    :goto_2dd
    invoke-static {p0, p4}, Lcom/hpbr/bosszhipin/module/position/utils/i;->q(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    if-eqz p1, :cond_2ed

    .line 739
    .line 740
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_2ed
    invoke-static {p0, p3}, Lcom/hpbr/bosszhipin/module/position/utils/i;->z(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;)Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    if-eqz p1, :cond_2f6

    .line 755
    .line 756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_2f6
    if-nez p1, :cond_305

    .line 760
    .line 761
    if-eqz p3, :cond_305

    .line 762
    .line 763
    iget-object p1, p3, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    .line 764
    .line 765
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    if-nez p1, :cond_305

    .line 770
    .line 771
    invoke-static {v0, p3, v3, p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->c(Ljava/util/List;Lnet/bosszhipin/api/GetJobSimilarListResponse;ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 772
    .line 773
    .line 774
    :cond_305
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    if-eqz p0, :cond_330

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    sub-int/2addr p1, v3

    .line 785
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    .line 790
    .line 791
    if-nez p1, :cond_32d

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result p1

    .line 797
    sub-int/2addr p1, v3

    .line 798
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    instance-of p1, p1, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 803
    .line 804
    if-eqz p1, :cond_326

    .line 805
    .line 806
    goto :goto_32d

    .line 807
    :cond_326
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_32d
    :goto_32d
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    :cond_330
    return-object v0
.end method

.method private static t0(Ljava/util/List;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;)Z"
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
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_31

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 39
    .line 40
    if-eqz p1, :cond_1b

    .line 41
    .line 42
    iget p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;->viewType:I

    .line 43
    .line 44
    const/16 v0, 0x61

    .line 45
    .line 46
    if-eq p1, v0, :cond_1b

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method private static u(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;
    .registers 10

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 6
    .line 7
    if-eqz v2, :cond_37

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->appendixInfo:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;->usingQuickJobPhone:Z

    .line 14
    .line 15
    move v6, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_26

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBossComIconList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossComIconList:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBossIconList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->iconList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getBossComment()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossCommentInfo:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 38
    .line 39
    :cond_26
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 40
    .line 41
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 42
    .line 43
    iget-object v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 48
    .line 49
    iget-object v7, p0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;Ljava/lang/String;ZLnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private static u0(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z
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

.method public static v(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;Lnet/bosszhipin/api/GetJDComptiveResponse;Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Lnet/bosszhipin/api/GetJobQueryBannerResponse;",
            "Lnet/bosszhipin/api/GetJobSimilarListResponse;",
            "Lnet/bosszhipin/api/GetJDPopuGuideResponse;",
            "Lnet/bosszhipin/api/GetJDComptiveResponse;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->I(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->u(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 34
    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-eqz v0, :cond_32

    .line 41
    .line 42
    iget-boolean v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->disableBossInfo:Z

    .line 43
    .line 44
    if-nez v4, :cond_32

    .line 45
    .line 46
    if-nez v1, :cond_32

    .line 47
    .line 48
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getCommonBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_44

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobEmployerBannerInfo;

    .line 58
    .line 59
    invoke-virtual {p2}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getCommonBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobEmployerBannerInfo;-><init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->m0(Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobTitanCardInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_54

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->D(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_64

    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    const-string v0, ""

    .line 102
    .line 103
    if-nez p1, :cond_6a

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 108
    .line 109
    :goto_6c
    invoke-static {p0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->e0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_88

    .line 114
    .line 115
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 116
    .line 117
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->locate:I

    .line 118
    .line 119
    if-nez v4, :cond_88

    .line 120
    .line 121
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_88

    .line 126
    .line 127
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->M(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_9b

    .line 142
    .line 143
    if-eqz v1, :cond_91

    .line 144
    .line 145
    goto :goto_98

    .line 146
    :cond_91
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->f0(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_ab

    .line 161
    .line 162
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->W(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_c2

    .line 177
    .line 178
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->C(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_d2

    .line 200
    .line 201
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_e2

    .line 216
    .line 217
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->T(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_f1

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->is1002GrayTop()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_f1

    .line 238
    .line 239
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->N(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPositionPannelInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_101

    .line 247
    .line 248
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->B(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueEvaluateInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-eqz v7, :cond_111

    .line 263
    .line 264
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->x(Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_121

    .line 279
    .line 280
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_133

    .line 295
    .line 296
    if-nez v7, :cond_130

    .line 297
    .line 298
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_130
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_133
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->F(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_17f

    .line 313
    .line 314
    invoke-static {p5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_14c

    .line 319
    .line 320
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    sub-int/2addr v8, v3

    .line 325
    invoke-static {p5, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    instance-of v8, v8, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    .line 330
    .line 331
    if-nez v8, :cond_17c

    .line 332
    .line 333
    :cond_14c
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    sub-int/2addr v8, v3

    .line 338
    invoke-static {p5, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    instance-of v8, v8, Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;

    .line 343
    .line 344
    if-nez v8, :cond_17c

    .line 345
    .line 346
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    sub-int/2addr v8, v3

    .line 351
    invoke-static {p5, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    instance-of v8, v8, Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;

    .line 356
    .line 357
    if-eqz v8, :cond_167

    .line 358
    .line 359
    goto :goto_17c

    .line 360
    :cond_167
    if-eqz v4, :cond_175

    .line 361
    .line 362
    if-eqz v1, :cond_175

    .line 363
    .line 364
    if-eqz v6, :cond_175

    .line 365
    .line 366
    if-eqz v5, :cond_175

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->is1002GrayTop()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_17c

    .line 373
    .line 374
    :cond_175
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_17c
    :goto_17c
    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_17f
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JDAIQuestionCardBean;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_18f

    .line 389
    .line 390
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_18f
    if-nez p1, :cond_193

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    goto :goto_195

    .line 404
    :cond_193
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 405
    .line 406
    :goto_195
    invoke-static {p0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/utils/i;->e0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_1aa

    .line 411
    .line 412
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeCheckBean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 413
    .line 414
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->locate:I

    .line 415
    .line 416
    if-ne v4, v3, :cond_1aa

    .line 417
    .line 418
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->H(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v4, :cond_1aa

    .line 423
    .line 424
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_1aa
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->l0(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolLevelInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_1ba

    .line 432
    .line 433
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_1ba
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->K(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLQuestionTestInfo;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_1c3

    .line 448
    .line 449
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_1c3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->b0(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_1d3

    .line 457
    .line 458
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_1d3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->P(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_1e3

    .line 473
    .line 474
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_1e3
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->O(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_1f3

    .line 489
    .line 490
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_1f3
    invoke-static {p0, v2}, Lcom/hpbr/bosszhipin/module/position/utils/i;->p(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_203

    .line 505
    .line 506
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_203
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_213

    .line 521
    .line 522
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_213
    if-nez p1, :cond_216

    .line 533
    .line 534
    goto :goto_218

    .line 535
    :cond_216
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 536
    .line 537
    :goto_218
    invoke-static {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->i0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolCompanyBean;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-eqz p1, :cond_228

    .line 542
    .line 543
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_228
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->L(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->U(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    if-eqz p2, :cond_266

    .line 562
    .line 563
    if-eqz p1, :cond_242

    .line 564
    .line 565
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->V(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_242

    .line 570
    .line 571
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->V(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_266

    .line 579
    :cond_242
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 580
    .line 581
    if-eqz v0, :cond_25c

    .line 582
    .line 583
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_251

    .line 592
    .line 593
    goto :goto_25c

    .line 594
    :cond_251
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_266

    .line 605
    :cond_25c
    :goto_25c
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_266
    :goto_266
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job917LocationInfo;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    if-eqz p2, :cond_276

    .line 620
    .line 621
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_276
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->e(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    if-eqz p2, :cond_27f

    .line 636
    .line 637
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_27f
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->J(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    if-eqz p2, :cond_288

    .line 645
    .line 646
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_288
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->X(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobMutiAddressInfo;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/16 v1, 0x97

    .line 654
    .line 655
    if-eqz v0, :cond_294

    .line 656
    .line 657
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_2a0

    .line 661
    :cond_294
    if-eqz p2, :cond_2a0

    .line 662
    .line 663
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 664
    .line 665
    const/16 v2, 0x10

    .line 666
    .line 667
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 668
    .line 669
    .line 670
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_2a0
    :goto_2a0
    if-eqz p1, :cond_2ae

    .line 674
    .line 675
    if-eqz p2, :cond_2ab

    .line 676
    .line 677
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_2ab
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_2ae
    if-eqz v5, :cond_2c0

    .line 688
    .line 689
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->isShowJDBottom()Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_2c0

    .line 694
    .line 695
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_2c0
    invoke-static {p0, p4}, Lcom/hpbr/bosszhipin/module/position/utils/i;->a0(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJDPopuGuideResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPopupGuidesInfo;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    if-eqz p1, :cond_2d0

    .line 710
    .line 711
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_2d0
    invoke-static {p0, p3}, Lcom/hpbr/bosszhipin/module/position/utils/i;->z(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;)Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    if-eqz p1, :cond_2d9

    .line 726
    .line 727
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_2d9
    if-nez p1, :cond_2e8

    .line 731
    .line 732
    if-eqz p3, :cond_2e8

    .line 733
    .line 734
    iget-object p1, p3, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    .line 735
    .line 736
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-nez p1, :cond_2e8

    .line 741
    .line 742
    invoke-static {p5, p3, v3, p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->c(Ljava/util/List;Lnet/bosszhipin/api/GetJobSimilarListResponse;ZLnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 743
    .line 744
    .line 745
    :cond_2e8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    if-eqz p1, :cond_313

    .line 750
    .line 751
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    sub-int/2addr p2, v3

    .line 756
    invoke-static {p5, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    instance-of p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSimiliarJobListInfo;

    .line 761
    .line 762
    if-nez p2, :cond_310

    .line 763
    .line 764
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    sub-int/2addr p2, v3

    .line 769
    invoke-static {p5, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p2

    .line 773
    instance-of p2, p2, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 774
    .line 775
    if-eqz p2, :cond_309

    .line 776
    .line 777
    goto :goto_310

    .line 778
    :cond_309
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 779
    .line 780
    .line 781
    move-result-object p2

    .line 782
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_310
    :goto_310
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_313
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->Z(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    if-eqz p1, :cond_337

    .line 793
    .line 794
    invoke-static {p5, p6}, Lcom/hpbr/bosszhipin/module/position/utils/i;->t0(Ljava/util/List;Ljava/util/List;)Z

    .line 795
    .line 796
    .line 797
    move-result p2

    .line 798
    if-eqz p2, :cond_32d

    .line 799
    .line 800
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 801
    .line 802
    const/16 p3, 0x32

    .line 803
    .line 804
    invoke-direct {p2, v1, p3}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 805
    .line 806
    .line 807
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_337

    .line 814
    :cond_32d
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :cond_337
    :goto_337
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/i;->c0(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    if-nez p1, :cond_36d

    .line 833
    .line 834
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/i;->d0()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    :goto_353
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    if-eqz p1, :cond_36d

    .line 857
    .line 858
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 863
    .line 864
    if-nez p1, :cond_362

    .line 865
    .line 866
    goto :goto_353

    .line 867
    :cond_362
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_353

    .line 878
    :cond_36d
    return-object p5
.end method

.method public static v0(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
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

.method private static w(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    if-eqz p1, :cond_20

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getGuessYouWant()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getGuessYouWant()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    iget p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p2, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;-><init>(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static x(Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_23

    .line 3
    .line 4
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_23

    .line 9
    :cond_8
    iget-object v1, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->overseasInfo:Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;

    .line 10
    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_23

    .line 18
    .line 19
    iget-object p0, v1, Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;->description:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_22

    .line 26
    .line 27
    iget-object p0, v1, Lnet/bosszhipin/api/bean/job/JDOverseasAreaBean;->countryList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_23

    .line 34
    .line 35
    :cond_22
    return-object v1

    .line 36
    :cond_23
    :goto_23
    return-object v0
.end method

.method private static y(Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    iget-object v1, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->overseasWelfareList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1e

    .line 16
    .line 17
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1e

    .line 24
    .line 25
    new-instance p0, Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lnet/bosszhipin/api/bean/job/JDOverseasWelfareBean;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method private static z(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobSimilarListResponse;)Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;
    .registers 3

    .line 1
    if-eqz p0, :cond_21

    .line 2
    .line 3
    if-eqz p1, :cond_21

    .line 4
    .line 5
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    if-eqz p0, :cond_21

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_21

    .line 14
    .line 15
    iget p0, p1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->style:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_21

    .line 19
    .line 20
    iget-object p0, p1, Lnet/bosszhipin/api/GetJobSimilarListResponse;->jobList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_21

    .line 27
    .line 28
    new-instance p0, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/net/bean/JDSchoolGuessLikeBean;-><init>(Lnet/bosszhipin/api/GetJobSimilarListResponse;)V

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
