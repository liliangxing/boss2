.class public Lcom/hpbr/bosszhipin/protocol/n;
.super Lcom/hpbr/bosszhipin/protocol/l;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShareProtocol"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/protocol/l;-><init>()V

    return-void
.end method


# virtual methods
.method public handleShare(Landroid/content/Context;Ljava/util/Map;)V
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "share"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "p2"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "p3"

    .line 18
    .line 19
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "p4"

    .line 26
    .line 27
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    instance-of v6, p1, Landroid/app/Activity;

    .line 34
    .line 35
    if-nez v6, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v6, 0x0

    .line 39
    :try_start_26
    const-string v7, "UTF-8"

    .line 40
    .line 41
    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_2f

    .line 46
    :catch_2d
    nop

    .line 47
    move-object v0, v6

    .line 48
    :goto_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :try_start_36
    new-instance v7, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3b} :catch_3d

    .line 58
    .line 59
    .line 60
    move-object v6, v7

    .line 61
    goto :goto_3e

    .line 62
    :catch_3d
    nop

    .line 63
    :goto_3e
    if-nez v6, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parseJson(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "imgUrl"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "shareUrl"

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast p1, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_83

    .line 100
    .line 101
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_83

    .line 106
    .line 107
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "shgo"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v5, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Luk/a;->g()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxTitle:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->wxDesc:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v5}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setWeixin(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->smsTitle:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setSmsTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setClickUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v7, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/hpbr/bosszhipin/protocol/n$a;

    .line 156
    .line 157
    invoke-direct {v0, p0, v2, v4, p2}, Lcom/hpbr/bosszhipin/protocol/n$a;-><init>(Lcom/hpbr/bosszhipin/protocol/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setCallback(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 161
    .line 162
    .line 163
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/g;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->build()Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/share/g;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/share/g;->j()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public handleSharePage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "jumpToSharePage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "securityId"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    instance-of v2, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_a4

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/data/manager/r;->R(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_a4

    .line 41
    .line 42
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 43
    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->create()Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;->setAvatar(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->obj()Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "p2"

    .line 68
    .line 69
    const-string v6, "job_list"

    .line 70
    .line 71
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "p3"

    .line 83
    .line 84
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v5, "shgo"

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareStartAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareStartParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, "shok"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareCompleteAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v7}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnShareCompleteParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v5, "shgo-change-pic"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnChangePicAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v8}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setOnChangePicParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setFromList(Z)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->setSource(I)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    .line 153
    .line 154
    .line 155
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/s;

    .line 156
    .line 157
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 158
    .line 159
    invoke-direct {p2, p1, v4, v2}, Lcom/hpbr/bosszhipin/module/share/s;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/share/s;->d()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method
