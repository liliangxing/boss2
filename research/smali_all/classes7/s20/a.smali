.class public Ls20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxh/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls20/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lxh/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lxh/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls20/a;->b:Lxh/d;

    .line 17
    .line 18
    return-void
.end method

.method private d(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 12

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 13
    .line 14
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-nez p2, :cond_17

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->encryptExpectId:Ljava/lang/String;

    .line 25
    .line 26
    :goto_19
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1EncrptyExpectId:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-nez p2, :cond_21

    .line 31
    .line 32
    move-wide v4, v2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectId:J

    .line 35
    .line 36
    :goto_23
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->f1ExpectId:J

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez p2, :cond_2a

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v5, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->sortType:I

    .line 44
    .line 45
    :goto_2c
    iput v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1SortType:I

    .line 46
    .line 47
    if-nez p2, :cond_32

    .line 48
    .line 49
    move-wide v5, v2

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectId:J

    .line 52
    .line 53
    :goto_34
    iput-wide v5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz p2, :cond_4e

    .line 57
    .line 58
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 59
    .line 60
    if-eqz v6, :cond_40

    .line 61
    .line 62
    iget v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v7, 0x0

    .line 66
    :goto_41
    iput v7, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->positionType:I

    .line 67
    .line 68
    if-eqz v6, :cond_4b

    .line 69
    .line 70
    iget-boolean v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 71
    .line 72
    if-eqz v6, :cond_4b

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v6, 0x0

    .line 77
    :goto_4c
    iput-boolean v6, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isMixedPosition:Z

    .line 78
    .line 79
    :cond_4e
    if-eqz p2, :cond_5e

    .line 80
    .line 81
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectId:J

    .line 82
    .line 83
    cmp-long v8, v6, v2

    .line 84
    .line 85
    if-gtz v8, :cond_5c

    .line 86
    .line 87
    const-wide/16 v2, -0x3

    .line 88
    .line 89
    cmp-long v8, v6, v2

    .line 90
    .line 91
    if-nez v8, :cond_5e

    .line 92
    .line 93
    :cond_5c
    const/4 v2, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isSupportChangeCity:Z

    .line 97
    .line 98
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hasJobClosed:Z

    .line 119
    .line 120
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->salaryDesc:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->businessDistrict:Ljava/lang/String;

    .line 131
    .line 132
    iput v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 133
    .line 134
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentConfigs:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experimentConfigs:Ljava/lang/String;

    .line 137
    .line 138
    if-nez p2, :cond_8d

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->filterParams:Ljava/lang/String;

    .line 143
    .line 144
    :goto_8f
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->filterParams:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightURL:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9b

    .line 153
    .line 154
    iput v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->sourceType:I

    .line 155
    .line 156
    :cond_9b
    if-nez p2, :cond_9e

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->keyword:Ljava/lang/String;

    .line 160
    .line 161
    :goto_a0
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobDetailKeywords:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_bd

    .line 170
    .line 171
    new-array p2, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, p2, v5

    .line 182
    .line 183
    const-string v1, "MissingSecurityId"

    .line 184
    .line 185
    const-string v2, "SecurityId missing from %s"

    .line 186
    .line 187
    invoke-static {v1, v2, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 191
    .line 192
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 193
    .line 194
    const-string p1, "GListPresenter"

    .line 195
    .line 196
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 197
    .line 198
    return-object v0
.end method


# virtual methods
.method a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls20/a;->b:Lxh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized b(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->page:I

    .line 3
    .line 4
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;->expectId:J

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne v0, p2, :cond_d

    .line 8
    .line 9
    iget-object p2, p0, Ls20/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p2
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_93

    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    :try_start_16
    new-instance p2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_55

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 45
    .line 46
    if-nez v5, :cond_30

    .line 47
    .line 48
    goto :goto_21

    .line 49
    :cond_30
    iget-object v3, v5, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v5, v5, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 52
    .line 53
    iget-object v7, p0, Ls20/a;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_4a

    .line 64
    .line 65
    iget-object v7, p0, Ls20/a;->a:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_21

    .line 75
    :cond_4a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_21

    .line 86
    :cond_55
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_91

    .line 91
    .line 92
    new-instance v4, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v5, "f1-repeat-remove"

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v5, "p"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "p2"

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "p3"

    .line 128
    .line 129
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "p4"

    .line 138
    .line 139
    invoke-virtual {p2, v0, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Luk/a;->g()V
    :try_end_91
    .catchall {:try_start_16 .. :try_end_91} :catchall_93

    .line 144
    .line 145
    .line 146
    :cond_91
    monitor-exit p0

    .line 147
    return-object p1

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    monitor-exit p0

    .line 150
    throw p1
.end method

.method public c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvertiseBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_49

    .line 13
    .line 14
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_14

    .line 19
    .line 20
    goto :goto_49

    .line 21
    :cond_14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_49

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->transfer()Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->listIndex:I

    .line 45
    .line 46
    if-gtz v2, :cond_35

    .line 47
    .line 48
    iget v0, v1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->listIndex:I

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_18

    .line 54
    :cond_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lt v2, v3, :cond_43

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_18

    .line 68
    :cond_43
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerAdvertiseBean;->listIndex:I

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_18

    .line 74
    :cond_49
    :goto_49
    return-object p1
.end method

.method public e(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2f

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 33
    .line 34
    if-eqz v2, :cond_27

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    if-ne v2, v3, :cond_11

    .line 39
    .line 40
    :cond_27
    invoke-direct {p0, v1, p2}, Ls20/a;->d(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    return-object v0
.end method

.method public f(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p2, :cond_35

    .line 9
    .line 10
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;->supplyDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_35

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_2f

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 31
    .line 32
    if-eqz v3, :cond_2c

    .line 33
    .line 34
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 35
    .line 36
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 37
    .line 38
    iget-wide v4, p2, Lnet/bosszhipin/api/bean/ServerSupplyPositionInfoBean;->jobId:J

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    const/4 v1, -0x1

    .line 49
    :goto_30
    if-ltz v1, :cond_35

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-object p1
.end method

.method public g(Ljava/util/List;IZLnet/bosszhipin/api/bean/ServerExperimentInfoBean;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;IZ",
            "Lnet/bosszhipin/api/bean/ServerExperimentInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls20/a;->b:Lxh/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxh/d;->h(Ljava/util/List;IZLnet/bosszhipin/api/bean/ServerExperimentInfoBean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/List;IZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls20/a;->b:Lxh/d;

    invoke-virtual {v0, p1, p2, p3}, Lxh/d;->i(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
