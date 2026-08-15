.class public Lcom/hpbr/bosszhipin/module/position/utils/j;
.super Lcom/hpbr/bosszhipin/module/position/utils/g;
.source "SourceFile"


# direct methods
.method private static A(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
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

.method private static B(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z
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

.method public static c(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Ljava/util/List;
    .registers 7
    .param p1    # Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;",
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
    const/16 v1, 0x64

    .line 7
    .line 8
    if-nez p0, :cond_12

    .line 9
    .line 10
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->z(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_20

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/j;->s()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_88

    .line 33
    :cond_20
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->l(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v2, 0x1

    .line 43
    if-nez p3, :cond_65

    .line 44
    .line 45
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->A(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_37

    .line 50
    .line 51
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->k(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    iget-object p3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 57
    .line 58
    if-eqz p3, :cond_42

    .line 59
    .line 60
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    :goto_43
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/j;->i(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/j;->e(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_4e
    invoke-static {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;->shouldShow(Ljava/util/List;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5a

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverHeightInfo;

    .line 92
    .line 93
    const/16 p1, 0x62

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverHeightInfo;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_88

    .line 102
    :cond_65
    if-ne p3, v2, :cond_79

    .line 103
    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadingInfo;

    .line 112
    .line 113
    const/16 p1, 0x63

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadingInfo;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_88

    .line 122
    :cond_79
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_88
    return-object v0
.end method

.method private static d(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;
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
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->B(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z

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

.method private static e(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;
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
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->o(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;

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
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->m(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->p(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->n(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_48

    .line 60
    .line 61
    if-nez v0, :cond_45

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->w(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_58

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->g(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_69

    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->f(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_79

    .line 111
    .line 112
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->u(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_a5

    .line 127
    .line 128
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 129
    .line 130
    if-eqz v2, :cond_9b

    .line 131
    .line 132
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8e

    .line 141
    .line 142
    goto :goto_9b

    .line 143
    :cond_8e
    if-nez v0, :cond_97

    .line 144
    .line 145
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_a5

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->d(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b5

    .line 171
    .line 172
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->t(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c5

    .line 187
    .line 188
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->h(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x1

    .line 203
    if-eqz v0, :cond_d6

    .line 204
    .line 205
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_e6

    .line 220
    .line 221
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->v(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f6

    .line 236
    .line 237
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->x(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12c

    .line 256
    .line 257
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/utils/g;->b(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/j;->y()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_112
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12c

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelationPositionInfo;

    .line 286
    .line 287
    if-nez v0, :cond_121

    .line 288
    .line 289
    goto :goto_112

    .line 290
    :cond_121
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_112

    .line 301
    :cond_12c
    return-object p1
.end method

.method private static f(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
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
    if-eqz v0, :cond_3b

    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3b

    .line 45
    .line 46
    iget-object v5, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 47
    .line 48
    if-eqz v5, :cond_3b

    .line 49
    .line 50
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    iget v9, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->proxyType:I

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZZZIZ)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static g(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;
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

.method private static h(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompetitiveInfo;
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

.method private static i(Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ljava/util/List;
    .registers 4
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
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->p(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

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
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->n(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->w(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_37

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_47

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->g(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_58

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->f(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_68

    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->u(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8b

    .line 110
    .line 111
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 112
    .line 113
    if-eqz v1, :cond_81

    .line 114
    .line 115
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7d

    .line 124
    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_8b

    .line 130
    :cond_81
    :goto_81
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->d(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9b

    .line 145
    .line 146
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->t(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_ab

    .line 161
    .line 162
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->v(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_bb

    .line 177
    .line 178
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_cb

    .line 193
    .line 194
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-object p1
.end method

.method private static j(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;
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

.method private static k(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;
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
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->m(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->p(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->n(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3e

    .line 50
    .line 51
    if-nez v1, :cond_3b

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->w(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4e

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5e

    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    const/4 v1, 0x1

    .line 96
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/j;->g(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6f

    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->j(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHunterComInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7f

    .line 117
    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->v(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8f

    .line 133
    .line 134
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_9f

    .line 149
    .line 150
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-object v0
.end method

.method private static l(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;
    .registers 9

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->A(Lnet/bosszhipin/api/GetJobDetailResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 14
    .line 15
    iget-object v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 16
    .line 17
    iget-object v5, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 18
    .line 19
    iget v7, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->pageType:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobChatBasicInfo;-><init>(ILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;ZI)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static m(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBonusInfo;
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

.method private static n(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;
    .registers 25

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
    if-eqz v1, :cond_52

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_52

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
    if-nez v3, :cond_52

    .line 22
    .line 23
    if-eqz v2, :cond_52

    .line 24
    .line 25
    iget v3, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobType:I

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-ne v3, v4, :cond_36

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 31
    .line 32
    iget-object v6, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDescHighlights:Ljava/util/List;

    .line 35
    .line 36
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v9, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobType:I

    .line 41
    .line 42
    iget-object v10, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->graduationTime:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->deadLine:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v12, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 47
    .line 48
    iget-wide v14, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    invoke-direct/range {v5 .. v15}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_36
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;

    .line 56
    .line 57
    iget-object v4, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDescHighlights:Ljava/util/List;

    .line 60
    .line 61
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/position/utils/j;->r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    iget-wide v6, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 66
    .line 67
    iget-wide v0, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    move-object/from16 v18, v5

    .line 74
    .line 75
    move-wide/from16 v20, v6

    .line 76
    .line 77
    move-wide/from16 v22, v0

    .line 78
    .line 79
    invoke-direct/range {v16 .. v23}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDescriptionInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;JJ)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method private static o(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;
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

.method private static p(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobPartTimeCtBInfo;
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

.method private static q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;
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

.method private static r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;
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

.method private static s()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobStatusInfo;-><init>()V

    return-object v0
.end method

.method private static t(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;
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

.method private static u(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;
    .registers 11

    .line 1
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/position/utils/j;->B(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z

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
    if-eqz v3, :cond_72

    .line 12
    .line 13
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_72

    .line 18
    .line 19
    iget v0, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressShowType:I

    .line 20
    .line 21
    if-nez v0, :cond_72

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
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 38
    .line 39
    if-eqz v4, :cond_53

    .line 40
    .line 41
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    .line 42
    .line 43
    iget-wide v5, v4, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->latitude:D

    .line 44
    .line 45
    iget-wide v7, v4, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->longitude:D

    .line 46
    .line 47
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    .line 51
    .line 52
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 53
    .line 54
    iget-wide v6, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 55
    .line 56
    iget-wide v8, p0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    mul-float p0, p0, v1

    .line 68
    .line 69
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    div-float/2addr p0, v1

    .line 72
    const/high16 v1, 0x41200000    # 10.0f

    .line 73
    .line 74
    mul-float p0, p0, v1

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-float p0, p0

    .line 81
    div-float/2addr p0, v1

    .line 82
    move v5, p0

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    move-object v4, v1

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_67

    .line 92
    .line 93
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 94
    .line 95
    const/16 v6, 0xb

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    move v1, v2

    .line 99
    move v2, v6

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;-><init>(IILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;F)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 105
    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    move v1, v2

    .line 110
    move v2, v6

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;-><init>(IILnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;F)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_72
    return-object v1
.end method

.method private static v(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;
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

.method private static w(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyRequiresInfo;
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

.method private static x(Lnet/bosszhipin/api/GetJobDetailResponse;)Ljava/util/List;
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

.method private static y()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRelativePositionTitleInfo;-><init>()V

    return-object v0
.end method

.method private static z(Lnet/bosszhipin/api/GetJobDetailResponse;)Z
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
