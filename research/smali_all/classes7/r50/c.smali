.class public Lr50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Lnet/bosszhipin/api/bean/ServerJobCardBean;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->positionName:Lcom/hpbr/bosszhipin/module/commend/entity/PositionNameBean;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/PositionNameBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, ""

    .line 18
    .line 19
    :goto_12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->company:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->city:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->experienceName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->degreeName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->userAvatar:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->title:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->certification:I

    .line 50
    .line 51
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossCert:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->areaDistrict:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->areaBusinessName:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 60
    .line 61
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->tag:I

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    if-ne v1, v2, :cond_43

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hasChat:Z

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->salaryDesc:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobLabels:Ljava/util/List;

    .line 76
    .line 77
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->afterNameIcons:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->stageName:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->industryName:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->industryName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->hlmatches:Ljava/util/List;

    .line 92
    .line 93
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hlmatches:Ljava/util/List;

    .line 94
    .line 95
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->canFeedback:I

    .line 96
    .line 97
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->positionCategory:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->positionCategory:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->lid:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->securityId:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->scaleName:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandScaleName:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 116
    .line 117
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->isViewedJobDetail:Z

    .line 120
    .line 121
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->distance:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 126
    .line 127
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->isShield:I

    .line 128
    .line 129
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isShield:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->online:Z

    .line 132
    .line 133
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 134
    .line 135
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->grayJobCardStyle:I

    .line 136
    .line 137
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->grayJobCardStyle:I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->factoryJobLabels:Ljava/util/List;

    .line 140
    .line 141
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->beforeNameIcons:Ljava/util/List;

    .line 144
    .line 145
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->picVideoList:Ljava/util/List;

    .line 148
    .line 149
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->companyStaticLabels:Ljava/util/List;

    .line 152
    .line 153
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->companyDynamicLabels:Ljava/util/List;

    .line 156
    .line 157
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->beforeJobDescIcons:Ljava/util/List;

    .line 160
    .line 161
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeJobDescIcons:Ljava/util/List;

    .line 162
    .line 163
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobNameLineNumber:I

    .line 164
    .line 165
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 168
    .line 169
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->activeInfo:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->liveInfo:Lnet/bosszhipin/api/bean/SearchPositionLiveInfoBean;

    .line 176
    .line 177
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveInfo:Lnet/bosszhipin/api/bean/SearchPositionLiveInfoBean;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->axbRcdReason:Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;

    .line 180
    .line 181
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->axbRcdReason:Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;

    .line 182
    .line 183
    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->contact:Z

    .line 184
    .line 185
    iput-boolean p0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 186
    .line 187
    return-object v0
.end method

.method public static b(Lnet/bosszhipin/api/SearchJobListResponse;Z)Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;
    .registers 12

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lnet/bosszhipin/api/SearchJobListResponse;->jobList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_ed

    .line 36
    .line 37
    iget-object v4, p0, Lnet/bosszhipin/api/SearchJobListResponse;->jobList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_ed

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 54
    .line 55
    if-nez v6, :cond_39

    .line 56
    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    new-instance v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    .line 59
    .line 60
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-wide v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 64
    .line 65
    iput-wide v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobId:J

    .line 66
    .line 67
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_55

    .line 74
    .line 75
    new-instance v8, Lcom/hpbr/bosszhipin/module/commend/entity/PositionNameBean;

    .line 76
    .line 77
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module/commend/entity/PositionNameBean;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v9, v8, Lcom/hpbr/bosszhipin/module/commend/entity/PositionNameBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->positionName:Lcom/hpbr/bosszhipin/module/commend/entity/PositionNameBean;

    .line 85
    .line 86
    :cond_55
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->company:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->city:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->experienceName:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->degreeName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->userAvatar:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->title:Ljava/lang/String;

    .line 111
    .line 112
    iget v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossCert:I

    .line 113
    .line 114
    iput v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->certification:I

    .line 115
    .line 116
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->areaDistrict:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->areaBusinessName:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hasChat:Z

    .line 125
    .line 126
    if-eqz v8, :cond_81

    .line 127
    .line 128
    const/4 v8, 0x5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v8, 0x0

    .line 131
    :goto_82
    iput v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->tag:I

    .line 132
    .line 133
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->salaryDesc:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 138
    .line 139
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobLabels:Ljava/util/List;

    .line 140
    .line 141
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 142
    .line 143
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->afterNameIcons:Ljava/util/List;

    .line 144
    .line 145
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->stageName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hlmatches:Ljava/util/List;

    .line 150
    .line 151
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->hlmatches:Ljava/util/List;

    .line 152
    .line 153
    iget v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    .line 154
    .line 155
    iput v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->canFeedback:I

    .line 156
    .line 157
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->positionCategory:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->positionCategory:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->lid:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->securityId:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandScaleName:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->scaleName:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 174
    .line 175
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 176
    .line 177
    iget-boolean v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 178
    .line 179
    iput-boolean v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->isViewedJobDetail:Z

    .line 180
    .line 181
    iget-wide v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 182
    .line 183
    iput-wide v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->expectId:J

    .line 184
    .line 185
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->distance:Ljava/lang/String;

    .line 188
    .line 189
    iget v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isShield:I

    .line 190
    .line 191
    iput v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->isShield:I

    .line 192
    .line 193
    iget-boolean v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 194
    .line 195
    iput-boolean v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->online:Z

    .line 196
    .line 197
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 198
    .line 199
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->factoryJobLabels:Ljava/util/List;

    .line 200
    .line 201
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 202
    .line 203
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->beforeNameIcons:Ljava/util/List;

    .line 204
    .line 205
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 206
    .line 207
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->picVideoList:Ljava/util/List;

    .line 208
    .line 209
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 210
    .line 211
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->companyStaticLabels:Ljava/util/List;

    .line 212
    .line 213
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 214
    .line 215
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->companyDynamicLabels:Ljava/util/List;

    .line 216
    .line 217
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeJobDescIcons:Ljava/util/List;

    .line 218
    .line 219
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->beforeJobDescIcons:Ljava/util/List;

    .line 220
    .line 221
    iget v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    .line 222
    .line 223
    iput v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobNameLineNumber:I

    .line 224
    .line 225
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 226
    .line 227
    iput-object v8, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 228
    .line 229
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v6, v7, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->activeInfo:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2a

    .line 237
    .line 238
    :cond_ed
    iput-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;->positionSearchCardList:Ljava/util/List;

    .line 239
    .line 240
    if-eqz p1, :cond_f6

    .line 241
    .line 242
    iget-boolean p0, p0, Lnet/bosszhipin/api/SearchJobListResponse;->hasMore:Z

    .line 243
    .line 244
    if-eqz p0, :cond_f6

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    :cond_f6
    iput-boolean v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;->hasMore:Z

    .line 248
    .line 249
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->cardList:Ljava/util/List;

    .line 250
    .line 251
    return-object v0
.end method

.method public static c(Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->userId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->lid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->positionName:Lcom/hpbr/bosszhipin/module/commend/entity/PositionNameBean;

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/PositionNameBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v2, ""

    .line 33
    .line 34
    :goto_21
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->degreeName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->experienceName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->salaryDesc:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->salaryDesc:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->city:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->areaBusinessName:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->businessDistrict:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->searchText:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4e

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    sget-object v2, Lr50/c;->a:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v2, p1, v1

    .line 71
    .line 72
    const-string v1, "MissingSecurityId"

    .line 73
    .line 74
    const-string v2, "SecurityId missing from %s"

    .line 75
    .line 76
    invoke-static {v1, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->bossOnline:Lnet/bosszhipin/api/bean/ServerJobOnlineTagsInfo;

    .line 80
    .line 81
    if-eqz p1, :cond_58

    .line 82
    .line 83
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobOnlineTagsInfo;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 84
    .line 85
    if-eqz p1, :cond_58

    .line 86
    .line 87
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 88
    .line 89
    :cond_58
    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;->online:Z

    .line 90
    .line 91
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 92
    .line 93
    sget-object p0, Lr50/c;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0
.end method
