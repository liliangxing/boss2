.class public Lfy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field private c:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

.field private d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfy/b;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 17
    .line 18
    iput-object p1, p0, Lfy/b;->c:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private h()Z
    .registers 3

    iget-object v0, p0, Lfy/b;->c:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_b
    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private i()Z
    .registers 4

    iget-object v0, p0, Lfy/b;->c:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    if-eqz v0, :cond_11

    iget v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->L(Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 6

    invoke-virtual {p0}, Lfy/b;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfy/b;->c:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lfy/b;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "certi-boss"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    const-string v2, "2"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfy/b;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, Li10/j;->i(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_42

    .line 39
    :cond_26
    invoke-direct {p0}, Lfy/b;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_42

    .line 44
    .line 45
    iget-object v0, p0, Lfy/b;->c:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 55
    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    iget-object v1, p0, Lfy/b;->a:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v2, p0, Lfy/b;->c:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyActiveUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lnh/z;->s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public c()Lnet/bosszhipin/api/bean/ServerBgData;
    .registers 2

    iget-object v0, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->bgData:Lnet/bosszhipin/api/bean/ServerBgData;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lfy/b;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "\u540e\u53ef\u4ee5\u53d1\u5e03\u66f4\u591a\u804c\u4f4d"

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    const-string v0, "\u8ba4\u8bc1"

    .line 13
    .line 14
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    invoke-direct {p0}, Lfy/b;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    const-string v0, "\u5b8c\u5584\u516c\u53f8\u4e3b\u9875"

    .line 26
    .line 27
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->remindText:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .registers 3

    iget-object v0, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->remindTitle:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .registers 16

    .line 1
    iget-object v0, p0, Lfy/b;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11f

    .line 4
    .line 5
    iget-object v0, p0, Lfy/b;->c:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_11f

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create()Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfy/b;->b:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lfy/b;->c:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 20
    .line 21
    iget v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobShareText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3a

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_28
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v3, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobShareText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parseJson(Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catch_35
    move-exception v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    if-eqz v1, :cond_49

    .line 61
    .line 62
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxTitle:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxDesc:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->smsTitle:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setSmsTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v1, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->wapShareUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 82
    .line 83
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setJobId(J)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->obj()Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v5, "p2"

    .line 108
    .line 109
    const-string v6, "jd_save"

    .line 110
    .line 111
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "p3"

    .line 123
    .line 124
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lfy/b;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v9, "p4"

    .line 136
    .line 137
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 141
    .line 142
    iget-boolean v7, v7, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->isCreate:Z

    .line 143
    .line 144
    const-string v10, "1"

    .line 145
    .line 146
    const-string v11, "2"

    .line 147
    .line 148
    if-eqz v7, :cond_97

    .line 149
    .line 150
    move-object v7, v10

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v7, v11

    .line 153
    :goto_98
    const-string v12, "p5"

    .line 154
    .line 155
    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lfy/b;->f()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 184
    .line 185
    iget-boolean v7, v7, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->isCreate:Z

    .line 186
    .line 187
    if-eqz v7, :cond_bd

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v10, v11

    .line 191
    :goto_be
    invoke-interface {v3, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 198
    .line 199
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 200
    .line 201
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v5, "shgo"

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareStartAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareCompleteParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v5, "shok"

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareStartAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareCompleteParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "shgo-change-pic"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnChangePicAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnChangePicParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 239
    .line 240
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->securityId:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_fa

    .line 247
    .line 248
    const-string v3, ""

    .line 249
    .line 250
    goto :goto_fe

    .line 251
    :cond_fa
    iget-object v3, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->securityId:Ljava/lang/String;

    .line 254
    .line 255
    :goto_fe
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, p0, Lfy/b;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 260
    .line 261
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 262
    .line 263
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setJobId(J)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setFromList(Z)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v3, 0x3

    .line 273
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setSource(I)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/s;

    .line 277
    .line 278
    iget-object v3, p0, Lfy/b;->a:Landroid/app/Activity;

    .line 279
    .line 280
    check-cast v3, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 281
    .line 282
    invoke-direct {v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/share/s;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/s;->d()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    return-void
.end method
