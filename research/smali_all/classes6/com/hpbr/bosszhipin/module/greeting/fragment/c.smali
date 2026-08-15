.class public Lcom/hpbr/bosszhipin/module/greeting/fragment/c;
.super Lcom/hpbr/bosszhipin/module/position/utils/g;
.source "SourceFile"


# direct methods
.method public static c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->j(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x1

    .line 16
    if-nez p3, :cond_3c

    .line 17
    .line 18
    iget-object p3, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 19
    .line 20
    if-eqz p3, :cond_1c

    .line 21
    .line 22
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-eqz v1, :cond_24

    .line 31
    .line 32
    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_31

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverHeightInfo;

    .line 51
    .line 52
    const/16 p1, 0x62

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverHeightInfo;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_61

    .line 61
    :cond_3c
    if-ne p3, v1, :cond_50

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadingInfo;

    .line 71
    .line 72
    const/16 p1, 0x63

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadingInfo;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_61

    .line 81
    :cond_50
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;

    .line 89
    .line 90
    const/16 p1, 0x64

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLoadFailedInfo;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_61
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
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->v(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z

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

.method public static e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->f(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->disableBossInfo:Z

    .line 14
    .line 15
    if-nez v1, :cond_1a

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    if-eqz p0, :cond_34

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_34

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->t(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_44

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->l(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_54

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_64

    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_74

    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->n(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->p(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_b4

    .line 126
    .line 127
    if-eqz v0, :cond_8e

    .line 128
    .line 129
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8e

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_b4

    .line 143
    :cond_8e
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 144
    .line 145
    if-eqz v0, :cond_aa

    .line 146
    .line 147
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9d

    .line 156
    .line 157
    goto :goto_aa

    .line 158
    :cond_9d
    if-nez p0, :cond_a6

    .line 159
    .line 160
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_b4

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->d(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_bd

    .line 186
    .line 187
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->m(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_c6

    .line 195
    .line 196
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->s(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_ec

    .line 204
    .line 205
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_e2

    .line 210
    .line 211
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 212
    .line 213
    const/16 p3, 0x97

    .line 214
    .line 215
    const/16 v0, 0x32

    .line 216
    .line 217
    invoke-direct {p1, p3, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_ec

    .line 227
    :cond_e2
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-object p2
.end method

.method private static f(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;
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

.method private static i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/GetJobDetailResponse;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->f(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetJobQueryBannerResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->disableBossInfo:Z

    .line 14
    .line 15
    if-nez v1, :cond_1a

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    if-eqz p0, :cond_34

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_34

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->t(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4b

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->k(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_54

    .line 81
    .line 82
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->l(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5d

    .line 90
    .line 91
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->h(Lnet/bosszhipin/api/GetJobDetailResponse;Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComIntroInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_6e

    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_7e

    .line 116
    .line 117
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->g(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8e

    .line 132
    .line 133
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->p(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_b3

    .line 148
    .line 149
    if-nez p0, :cond_b3

    .line 150
    .line 151
    iget-object p0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 152
    .line 153
    if-eqz p0, :cond_a9

    .line 154
    .line 155
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a5

    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_b3

    .line 170
    :cond_a9
    :goto_a9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->d(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/Job1003TrafficInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_c3

    .line 185
    .line 186
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->m(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_cc

    .line 201
    .line 202
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->s(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_f2

    .line 210
    .line 211
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_e8

    .line 216
    .line 217
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;

    .line 218
    .line 219
    const/16 p3, 0x97

    .line 220
    .line 221
    const/16 v0, 0x32

    .line 222
    .line 223
    invoke-direct {p1, p3, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JDFitHeightInfo;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_f2

    .line 233
    :cond_e8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    return-object p2
.end method

.method private static j(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->headhunterInfo:Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBasicInfo;-><init>(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerJobHeadHunterInfoBean;)V

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

.method private static k(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;
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

.method private static l(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;
    .registers 18

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
    if-eqz v1, :cond_50

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_50

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
    if-nez v3, :cond_50

    .line 22
    .line 23
    if-eqz v2, :cond_50

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
    if-ne v3, v4, :cond_3b

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
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->o(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

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
    iget-wide v0, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    move-wide v15, v0

    .line 56
    invoke-direct/range {v4 .. v16}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;-><init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lnet/bosszhipin/api/ServerJobTempleteBean;ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3b
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;

    .line 61
    .line 62
    iget-object v5, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDesc:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jdTranslation:Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;

    .line 65
    .line 66
    iget-object v7, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobDescHighlights:Ljava/util/List;

    .line 67
    .line 68
    invoke-static/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->o(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-wide v10, v2, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 73
    .line 74
    iget-wide v12, v1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    invoke-direct/range {v4 .. v13}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGrayADescriptionInfo;-><init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/job/ServerJDTranslationBean;Ljava/util/List;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;Lnet/bosszhipin/api/ServerJobTempleteBean;JJ)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method private static m(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;
    .registers 11

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v2, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_38

    .line 12
    .line 13
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 14
    .line 15
    if-eqz v0, :cond_38

    .line 16
    .line 17
    if-eqz v2, :cond_38

    .line 18
    .line 19
    iget-boolean v1, v2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->showHomeAddress:Z

    .line 20
    .line 21
    if-eqz v1, :cond_38

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
    iget p0, v2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->status:I

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
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static n(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;
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

.method private static o(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobRequiredSkillsInfo;
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

.method private static p(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;
    .registers 11

    .line 1
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->v(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z

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

.method private static q(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;
    .registers 10

    .line 1
    iget-object v3, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/greeting/fragment/c;->v(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z

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

.method private static r(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobNewTypeAddressInfo;
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

.method private static s(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOfflineStatusInfo;
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

.method private static t(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;
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
    if-eqz p0, :cond_3b

    .line 28
    .line 29
    iget-object p0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryWelfareInfo:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 30
    .line 31
    if-eqz p0, :cond_3b

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
    if-eqz p0, :cond_32

    .line 40
    .line 41
    iget-object p0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryWelfareInfo:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 42
    .line 43
    iget-object p0, p0, Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;->labels:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3b

    .line 50
    .line 51
    :cond_32
    new-instance p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;

    .line 52
    .line 53
    iget-object v7, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->salaryWelfareInfo:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;-><init>(Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;JJ)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    return-object v1
.end method

.method private static u(Ljava/util/List;Ljava/util/List;)Z
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

.method private static v(Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;)Z
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
