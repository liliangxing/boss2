.class public Lcom/hpbr/bosszhipin/module/position/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/bosszhipin/api/GetJobQueryBannerResponse;Lnet/bosszhipin/api/GetJobDetailResponse;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getConfigButtonList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobDetailResponse;->isAnXinBaoJob()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobDetailResponse;->isHaiLuoGaoXuanJob()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 30
    :goto_1d
    if-eqz v2, :cond_27

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gt v1, v3, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    if-eqz p0, :cond_3e

    .line 45
    .line 46
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getAnxinCall()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3e

    .line 51
    .line 52
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getAnxinCall()Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->style:I

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-ne p0, v1, :cond_3e

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    iget-object p0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 65
    .line 66
    if-eqz p0, :cond_49

    .line 67
    .line 68
    iget-boolean p0, p0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->dimission:Z

    .line 69
    .line 70
    if-eqz p0, :cond_49

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    :goto_4a
    iget-boolean v2, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->disableBossInfo:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobDetailResponse;->isYouXuanJob()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_58

    .line 82
    .line 83
    if-nez p0, :cond_56

    .line 84
    .line 85
    if-eqz v2, :cond_58

    .line 86
    .line 87
    :cond_56
    const/4 p0, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p0, 0x0

    .line 90
    :goto_59
    if-nez v1, :cond_5d

    .line 91
    .line 92
    if-eqz p0, :cond_5e

    .line 93
    .line 94
    :cond_5d
    const/4 v0, 0x1

    .line 95
    :cond_5e
    return v0
.end method

.method public static b(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 16
    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->showType:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_24

    .line 23
    .line 24
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->isShowTopBanner()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isAnXinBaoJob()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_24
    return v0
.end method

.method public static c(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 16
    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->showType:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_24

    .line 23
    .line 24
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->isShowTopBanner()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isHaiLuoGaoXuanJob()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_24
    return v0
.end method

.method public static d(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isSchoolATSJob()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/e;->f(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isAnXinBaoJob()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/e;->b(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isHaiLuoGaoXuanJob()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/e;->c(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isYouXuanJob()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/e;->h(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_30
    return v0
.end method

.method public static e(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getCommonBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3a

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isSchoolATSJob()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/e;->f(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_38

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isAnXinBaoJob()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/e;->b(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_38

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isHaiLuoGaoXuanJob()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/e;->c(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_38

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isYouXuanJob()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3a

    .line 50
    .line 51
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/e;->h(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3a

    .line 56
    .line 57
    :cond_38
    const/4 p0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    :goto_3b
    return p0
.end method

.method public static f(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isSchoolATSJob()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 22
    .line 23
    if-eqz p0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->hasSchoolATSPictures()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1f
    return v0
.end method

.method public static g(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    if-nez p1, :cond_6

    goto :goto_19

    :cond_6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/e;->d(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/e;->e(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Z

    move-result p0

    if-nez p0, :cond_19

    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobQueryBannerResponse;->getAddExpectBanner()Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    move-result-object p0

    if-eqz p0, :cond_19

    const/4 v0, 0x1

    :cond_19
    :goto_19
    return v0
.end method

.method public static h(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 6
    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 16
    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->workEnvInfo:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/bosszhipin/api/GetJobDetailResponse;->isYouXuanJob()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    return v0
.end method
