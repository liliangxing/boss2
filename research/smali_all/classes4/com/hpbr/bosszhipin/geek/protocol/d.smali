.class public Lcom/hpbr/bosszhipin/geek/protocol/d;
.super Lcom/hpbr/bosszhipin/protocol/l;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/protocol/l;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/geek/protocol/d;->lambda$handleAssistant$0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/geek/protocol/d;->saveBusinessDistrictAndJump(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private handleAddHomeAddress(Landroid/content/Context;Ljava/util/Map;)V
    .registers 11
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
            "addHomeAddress"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "expectId"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-string v2, "source"

    .line 26
    .line 27
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3f

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 56
    .line 57
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 58
    .line 59
    cmp-long v6, v4, v0

    .line 60
    .line 61
    if-nez v6, :cond_2c

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    if-eqz v3, :cond_48

    .line 68
    .line 69
    iget v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 70
    .line 71
    int-to-long v6, v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-wide v6, v4

    .line 74
    :goto_49
    cmp-long v2, v6, v4

    .line 75
    .line 76
    if-lez v2, :cond_64

    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6, v7}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->S0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7c

    .line 101
    :cond_64
    const/4 p1, 0x2

    .line 102
    new-array p1, p1, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, p1, v2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    aput-object p2, p1, v0

    .line 117
    .line 118
    const-string p2, "ZPManager"

    .line 119
    .line 120
    const-string v0, "addHomeAddress : expectId = %d source =%d"

    .line 121
    .line 122
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method private handleAddInterestLocation(Landroid/content/Context;Ljava/util/Map;)V
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
            "geekAddInterestLocation"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "encExpectId"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "locations"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "additionalSave"

    .line 30
    .line 31
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "source"

    .line 38
    .line 39
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_50

    .line 51
    .line 52
    const-string v4, ","

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v5, v4

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_3b
    if-ge v6, v5, :cond_50

    .line 61
    .line 62
    aget-object v7, v4, v6

    .line 63
    .line 64
    new-instance v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 65
    .line 66
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    iput-wide v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 74
    .line 75
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_3b

    .line 81
    :cond_50
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "\u9009\u62e9\u57ce\u5e02"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setCityTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "\u6dfb\u52a0\u591a\u4e2a\u57ce\u5e02\uff0c\u53ef\u4ee5\u83b7\u5f97\u66f4\u591a\u5de5\u4f5c\u673a\u4f1a"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableAppTitle(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setClearable(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableMultiSelection(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUseGray(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setFreshData(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSelectedCities(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/16 v4, 0x9

    .line 131
    .line 132
    const-string v5, "\u6700\u591a\u53ea\u80fd\u9009\u62e99\u4e2a"

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setMaxCityCount(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;->setEncExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;->setLocations(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;->setAdditionalSave(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v3, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setInterestLocation(Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/16 v0, 0x3e7

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private handleAttachmentResume(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
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
            "openattachmentresume"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    const-string v0, "source"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "target"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-instance v1, Lnet/bosszhipin/api/ResumeListRequest;

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/geek/protocol/d$c;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/geek/protocol/d$c;-><init>(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ResumeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method private handleChangeStudentIdentity(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "myidentity"
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

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->t(Landroid/content/Context;I)V

    return-void
.end method

.method private handleCloseF3ResumePanel(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "closePanel"
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

    return-void
.end method

.method private handleGeekAchievementJump(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "jobSearchAchievements"
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
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->r0(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private handleGetF1Search(Landroid/content/Context;Ljava/util/Map;)V
    .registers 11
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
            "searchPosition"
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
    const-string v0, "city"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "encryptExpectId"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "sortType"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "scene"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "query"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "source"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v7, p2

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private handleHonorEdit(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "editHonor"
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
    const-string p2, "0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleJumpAddHandicapped(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
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
            "handicapped"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "target"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "from"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_29

    .line 39
    .line 40
    if-nez v0, :cond_3d

    .line 41
    .line 42
    :cond_29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3d

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 49
    .line 50
    if-eqz v2, :cond_3d

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 53
    .line 54
    if-eqz v2, :cond_3d

    .line 55
    .line 56
    const-string p1, "\u60a8\u5df2\u5b8c\u5584\u65e0\u969c\u788d\u4fe1\u606f"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 v2, 0x1

    .line 63
    if-ne v0, v2, :cond_4e

    .line 64
    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "key_from"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->s(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    if-ne v0, v1, :cond_54

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->Q0(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    if-nez v0, :cond_59

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->m0(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method private handleJumpAddVolunteerExpPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "volunteerAddGuide"
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

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->E(Landroid/content/Context;)V

    return-void
.end method

.method private handleJumpBlueAdvantagePage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "personalLabel"
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->g(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private handleJumpClubExpPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
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
            "openClubExpEdit"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_60

    .line 22
    :cond_15
    const-string v0, "expId"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4f

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 37
    .line 38
    if-eqz v1, :cond_4f

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4f

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4f

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 67
    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_37

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->setClubBean(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method private handleJumpDesignWorksEditPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
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
            "editDesignWorks"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "from"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "backPage"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "group"

    .line 39
    .line 40
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "groupId"

    .line 47
    .line 48
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "openAlbum"

    .line 55
    .line 56
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lpz/k;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x2

    .line 67
    const-string v6, "1"

    .line 68
    .line 69
    if-eqz v4, :cond_50

    .line 70
    .line 71
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4e

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const/4 v2, 0x2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v2, 0x1

    .line 82
    :goto_51
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setOldFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setWorksType(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setGroupId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setOpenAlbum(Z)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setBackPageType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private handleJumpEditUserName(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
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
            "editUserName"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    const-string v0, "from"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v1, Lnet/bosszhipin/api/CheckUserInfoBatchRequest;

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/geek/protocol/d$d;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/geek/protocol/d$d;-><init>(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/CheckUserInfoBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lnet/bosszhipin/api/GetUserCheckInfoRequest;

    .line 46
    .line 47
    invoke-direct {p1}, Lnet/bosszhipin/api/GetUserCheckInfoRequest;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;

    .line 51
    .line 52
    invoke-direct {p2}, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lnet/bosszhipin/api/CheckUserInfoBatchRequest;->checkInfoRequest:Lnet/bosszhipin/api/GetUserCheckInfoRequest;

    .line 56
    .line 57
    iput-object p2, v1, Lnet/bosszhipin/api/CheckUserInfoBatchRequest;->leftCountRequest:Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;

    .line 58
    .line 59
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private handleJumpEduExpPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 15
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
            "eduAdd"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_16

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_c5

    .line 22
    .line 23
    :cond_16
    const-string v0, "expId"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-string v2, "source"

    .line 36
    .line 37
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "entrance"

    .line 44
    .line 45
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "showAddBtn"

    .line 52
    .line 53
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, "isGuide"

    .line 64
    .line 65
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const-string v6, "showTimeTip"

    .line 76
    .line 77
    invoke-static {p2, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v7, "action"

    .line 88
    .line 89
    invoke-static {p2, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_92

    .line 104
    .line 105
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 106
    .line 107
    if-eqz v8, :cond_92

    .line 108
    .line 109
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_92

    .line 116
    .line 117
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 118
    .line 119
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_7c
    :goto_7c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_92

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 136
    .line 137
    if-nez v8, :cond_8b

    .line 138
    .line 139
    goto :goto_7c

    .line 140
    :cond_8b
    iget-wide v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 141
    .line 142
    cmp-long v11, v9, v0

    .line 143
    .line 144
    if-nez v11, :cond_7c

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v8, 0x0

    .line 148
    :goto_93
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v8}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setEdu(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setAction(I)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v1, 0x1

    .line 170
    if-ne v5, v1, :cond_ad

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v2, 0x0

    .line 175
    :goto_ae
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setSwitchGuide(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne v4, v1, :cond_b6

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v2, 0x0

    .line 184
    :goto_b7
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setShowAddBtn(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne v6, v1, :cond_be

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_be
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setShowTimeTip(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    return-void
.end method

.method private handleJumpFollowCompanyPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
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
            "openfollowcompany"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "tab"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p2, v0, :cond_25

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->t0(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private handleJumpOnlineResumePage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
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
            "editresume"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "target"

    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/geek/protocol/d;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "from"

    .line 29
    .line 30
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/geek/protocol/d;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "14"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    const-string v1, "3"

    .line 43
    .line 44
    goto :goto_51

    .line 45
    :cond_2c
    const-string v1, "2"

    .line 46
    .line 47
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    goto :goto_51

    .line 54
    :cond_35
    const-string v1, "4"

    .line 55
    .line 56
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    const-string v1, "6"

    .line 64
    .line 65
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4f

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string v1, ""

    .line 81
    .line 82
    :goto_51
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setProtocolTarget(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setProtocolFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private handleJumpProjectExpPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
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
            "projectAddOrUpdate"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_69

    .line 22
    :cond_15
    const-string v0, "entrance"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "expId"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_59

    .line 47
    .line 48
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 49
    .line 50
    if-eqz v3, :cond_59

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_59

    .line 59
    .line 60
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_59

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 79
    .line 80
    if-nez v3, :cond_52

    .line 81
    .line 82
    goto :goto_43

    .line 83
    :cond_52
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 84
    .line 85
    cmp-long v6, v4, v1

    .line 86
    .line 87
    if-nez v6, :cond_43

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v3, 0x0

    .line 91
    :goto_5a
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->setProject(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->setEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method private handleJumpResumePreviewPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
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
            "previewonlineresume"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "from"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "tab"

    .line 43
    .line 44
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->setTab(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private handleJumpResumeQuickInputPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 15
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
            "openContentGeneration"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "from"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "expId"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string p2, "14"

    .line 43
    .line 44
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const-string v5, "15"

    .line 51
    .line 52
    const-string v6, "16"

    .line 53
    .line 54
    const-string v7, "18"

    .line 55
    .line 56
    if-nez p2, :cond_56

    .line 57
    .line 58
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_56

    .line 63
    .line 64
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_56

    .line 69
    .line 70
    const-string p2, "17"

    .line 71
    .line 72
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_56

    .line 77
    .line 78
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 p2, 0x0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    const/4 p2, 0x1

    .line 88
    :goto_57
    const-string v8, "13"

    .line 89
    .line 90
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_6e

    .line 95
    .line 96
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_6e

    .line 101
    .line 102
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/4 v6, 0x0

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    const/4 v6, 0x1

    .line 112
    :goto_6f
    const-string v7, "12"

    .line 113
    .line 114
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_7d

    .line 119
    .line 120
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7e

    .line 125
    .line 126
    :cond_7d
    const/4 v3, 0x1

    .line 127
    :cond_7e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v6, :cond_b1

    .line 133
    .line 134
    if-eqz v4, :cond_b1

    .line 135
    .line 136
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 137
    .line 138
    if-eqz v7, :cond_b1

    .line 139
    .line 140
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_b1

    .line 147
    .line 148
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 149
    .line 150
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_b1

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 167
    .line 168
    if-nez v8, :cond_aa

    .line 169
    .line 170
    goto :goto_9b

    .line 171
    :cond_aa
    iget-wide v9, v8, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 172
    .line 173
    cmp-long v11, v9, v1

    .line 174
    .line 175
    if-nez v11, :cond_9b

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v8, v5

    .line 179
    :goto_b2
    if-eqz v3, :cond_e0

    .line 180
    .line 181
    if-eqz v4, :cond_e0

    .line 182
    .line 183
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 184
    .line 185
    if-eqz v7, :cond_e0

    .line 186
    .line 187
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_e0

    .line 194
    .line 195
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_ca
    :goto_ca
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_e0

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 214
    .line 215
    if-nez v7, :cond_d9

    .line 216
    .line 217
    goto :goto_ca

    .line 218
    :cond_d9
    iget-wide v9, v7, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 219
    .line 220
    cmp-long v11, v9, v1

    .line 221
    .line 222
    if-nez v11, :cond_ca

    .line 223
    .line 224
    move-object v5, v7

    .line 225
    :cond_e0
    const-string v1, "\u8be5\u6bb5\u7ecf\u5386\u5df2\u4e0d\u5b58\u5728"

    .line 226
    .line 227
    const/4 v2, 0x6

    .line 228
    if-eqz v6, :cond_109

    .line 229
    .line 230
    if-eqz v8, :cond_105

    .line 231
    .line 232
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setProtocolFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v8}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setWorkBean(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-wide v1, v8, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setExpId(J)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setJumpOnlineResumeWhenError(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 259
    .line 260
    .line 261
    goto :goto_142

    .line 262
    :cond_105
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_142

    .line 266
    :cond_109
    if-eqz v3, :cond_12f

    .line 267
    .line 268
    if-eqz v5, :cond_12b

    .line 269
    .line 270
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setProtocolFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setEduBean(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-wide v1, v5, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setExpId(J)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setJumpOnlineResumeWhenError(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 297
    .line 298
    .line 299
    goto :goto_142

    .line 300
    :cond_12b
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_142

    .line 304
    :cond_12f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setProtocolFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setJumpOnlineResumeWhenError(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 321
    .line 322
    .line 323
    :goto_142
    return-void
.end method

.method private handleJumpSimpleCompletion(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
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
            "simpleCompleteSupplement"
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
    const-string v0, "jumpTo"

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
    const-string v1, "style"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "source"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    :cond_22
    move-object v0, v2

    .line 36
    :cond_23
    const-string v2, "2"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2f

    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    const-string p2, "1"

    .line 49
    .line 50
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3b

    .line 55
    .line 56
    invoke-static {p1}, Le00/c;->p(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-static {p1, v0}, Le00/c;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method private handleJumpSyncResumePage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
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
            "nlpParserSyncProcess"
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
    const-string v0, "encryptResumeId"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_8
    const-string v1, "resumeName"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "UTF-8"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_1c

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    const-string v2, "parserId"

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-string v4, "encryptParserId"

    .line 42
    .line 43
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "from"

    .line 50
    .line 51
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "target"

    .line 62
    .line 63
    invoke-static {p2, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v6, 0x2

    .line 74
    if-ne p2, v6, :cond_5f

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->setResumeName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->setEncryptResumeId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v5}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->setFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->v(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;)V

    .line 93
    .line 94
    .line 95
    goto :goto_a8

    .line 96
    :cond_5f
    const/4 v0, 0x1

    .line 97
    if-ne p2, v0, :cond_76

    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->setParserId(J)Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->setEncryptParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, v5}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->setFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->u(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_a8

    .line 119
    :cond_76
    const/4 v0, 0x3

    .line 120
    if-ne p2, v0, :cond_91

    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->setParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->setEncryptParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v5}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1, p2}, Ltl/b;->m(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V

    .line 143
    .line 144
    .line 145
    goto :goto_a8

    .line 146
    :cond_91
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->setParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->setEncryptParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v5}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->y(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-void
.end method

.method private handleJumpTrainingExpPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
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
            "openTrainingEdit"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "expId"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_55

    .line 35
    .line 36
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 37
    .line 38
    if-eqz v1, :cond_55

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->trainingExpList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_55

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->trainingExpList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_55

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    .line 67
    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_37

    .line 76
    .line 77
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->encryptId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_37

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    :goto_56
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->setTrainingBean(Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;)Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private handleJumpVolunteerExpPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 9
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
            "volunteerAddOrUpdate"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_63

    .line 22
    :cond_15
    const-string v0, "expId"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_51

    .line 39
    .line 40
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 41
    .line 42
    if-eqz v2, :cond_51

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_51

    .line 51
    .line 52
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_51

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 71
    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    goto :goto_3b

    .line 75
    :cond_4a
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 76
    .line 77
    cmp-long v5, v3, v0

    .line 78
    .line 79
    if-nez v5, :cond_3b

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v2, 0x0

    .line 83
    :goto_52
    if-nez v2, :cond_58

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->A(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_63

    .line 89
    :cond_58
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;->setVolunteerBean(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerExpParamBean;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method private handleJumpWorkExpPage(Landroid/content/Context;Ljava/util/Map;)V
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
            "workAdd"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "source"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "entrance"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "backPage"

    .line 39
    .line 40
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "expId"

    .line 51
    .line 52
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-string v5, "extends"

    .line 63
    .line 64
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_5c

    .line 75
    .line 76
    :try_start_4b
    const-string v5, "UTF-8"

    .line 77
    .line 78
    invoke-static {p2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_51} :catch_52

    .line 82
    goto :goto_5c

    .line 83
    :catch_52
    move-exception v5

    .line 84
    const-class v6, Lps/k0;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v5}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v5, :cond_8d

    .line 99
    .line 100
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 101
    .line 102
    if-eqz v7, :cond_8d

    .line 103
    .line 104
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_8d

    .line 111
    .line 112
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 113
    .line 114
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8d

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 131
    .line 132
    if-nez v7, :cond_86

    .line 133
    .line 134
    goto :goto_77

    .line 135
    :cond_86
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 136
    .line 137
    cmp-long v10, v8, v3

    .line 138
    .line 139
    if-nez v10, :cond_77

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v7, v6

    .line 143
    :goto_8e
    if-nez v7, :cond_9f

    .line 144
    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9f

    .line 150
    .line 151
    const-class v3, Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;

    .line 152
    .line 153
    invoke-static {p2, v3}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object v6, p2

    .line 158
    check-cast v6, Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;

    .line 159
    .line 160
    :cond_9f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v6}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setBlueWorkBean(Lnet/bosszhipin/api/bean/ResumeBlueWorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz v6, :cond_ab

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v3, 0x0

    .line 173
    :goto_ac
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setFromProtocolBlueExpCompletion(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, v7}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setWorkBean(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setProtocolSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setProtocolEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setBackPage(I)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private handleMyRecord(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "geekMyRecord"
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
    const-string v0, "index"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->E0(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private handleNearFindJob(Landroid/content/Context;Ljava/util/Map;)V
    .registers 18
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
            "nearbyPositionList"
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "sceneType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "subwayId"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "districtId"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "cityCode"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "expectId"

    .line 36
    .line 37
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "encryptExpectId"

    .line 44
    .line 45
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "source"

    .line 52
    .line 53
    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    const-string v8, "addressType"

    .line 60
    .line 61
    invoke-static {v0, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    const-string v9, "longitude"

    .line 68
    .line 69
    invoke-static {v0, v9}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    const-string v10, "latitude"

    .line 76
    .line 77
    invoke-static {v0, v10}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    const-string v11, "poiTitle"

    .line 84
    .line 85
    invoke-static {v0, v11}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/String;

    .line 90
    .line 91
    const-string v12, "query"

    .line 92
    .line 93
    invoke-static {v0, v12}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    const-string v13, "exp"

    .line 100
    .line 101
    invoke-static {v0, v13}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7e

    .line 115
    .line 116
    :try_start_73
    const-string v0, "UTF-8"

    .line 117
    .line 118
    invoke-static {v11, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_79
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_73 .. :try_end_79} :catch_7a

    .line 122
    goto :goto_80

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    const-string v0, ""

    .line 128
    .line 129
    :goto_80
    new-instance v11, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 130
    .line 131
    invoke-direct {v11}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v11, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setSceneType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-virtual {v1, v13, v14}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setSubwayId(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setDistrictId(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setExpectId(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setAddressType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setLatitude(D)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v9}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setLongitude(D)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setPoiTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v12}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setQuery(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->G0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private handleOpenAddressManager(Landroid/content/Context;Ljava/util/Map;)V
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
            "openGeekAddressManager"
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
    const-string v0, "cityCode"

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
    const-string v1, "target"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "targetSource"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "source"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "saveBusinessDistrict"

    .line 37
    .line 38
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_55

    .line 49
    .line 50
    const-string v1, "UTF-8"

    .line 51
    .line 52
    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v5, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lnet/bosszhipin/api/GeekAddressInfoRequest;

    .line 62
    .line 63
    new-instance v9, Lcom/hpbr/bosszhipin/geek/protocol/d$e;

    .line 64
    .line 65
    move-object v1, v9

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, v0

    .line 69
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/geek/protocol/d$e;-><init>(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v9}, Lnet/bosszhipin/api/GeekAddressInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v0, p1

    .line 80
    iput-wide v0, p2, Lnet/bosszhipin/api/GeekAddressInfoRequest;->cityCode:J

    .line 81
    .line 82
    invoke-virtual {p2}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 83
    .line 84
    .line 85
    goto :goto_8e

    .line 86
    :cond_55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->e()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v1, Lnet/bosszhipin/api/bean/CityBean;

    .line 91
    .line 92
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/CityBean;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v2, v0

    .line 100
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 101
    .line 102
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setTarget(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v8}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setJobIntentBean(Lcom/hpbr/bosszhipin/base/BaseEntity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->T0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
.end method

.method private handleRecomm(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "geekJobRecomm"
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

    const/16 p2, -0xa

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->H0(Landroid/content/Context;I)V

    return-void
.end method

.method private handleResumeNameEdit(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "openResumeNameEditPage"
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
    const-string v0, "encryptResumeId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private handleUpdateHometown(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
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
            "updateHometown"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setFilterSubCity(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableMultiSelection(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setDisableFullCheck(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setClearable(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setMaxCityCount(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$handleAssistant$0(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lff/a;->k(Landroid/content/Context;)V

    return-void
.end method

.method private saveBusinessDistrictAndJump(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "additionalSave"

    .line 4
    .line 5
    const-string v2, "multiBusinessDistrict"

    .line 6
    .line 7
    :try_start_6
    sget-object v3, Lv30/a;->o8:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "cityCode"

    .line 14
    .line 15
    invoke-virtual {v3, v4, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v2, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v1, v0, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v7, Lcom/hpbr/bosszhipin/geek/protocol/d$b;

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p4

    .line 58
    move-object v5, p5

    .line 59
    move-object v6, p6

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/geek/protocol/d$b;-><init>(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_53

    .line 71
    :catch_46
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string p3, "saveBusinessDistrict"

    .line 80
    .line 81
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method


# virtual methods
.method public addExpect(Landroid/content/Context;Ljava/util/Map;)V
    .registers 11
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
            "addExpect"
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
    :try_start_0
    const-string v0, "expectInfo"

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
    const-string v1, "utf-8"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "messageId"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "templateId"

    .line 24
    .line 25
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-string v4, "saveType"

    .line 36
    .line 37
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-wide/16 v4, 0x2715

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    cmp-long v7, v2, v4

    .line 51
    .line 52
    if-eqz v7, :cond_69

    .line 53
    .line 54
    if-ne p2, v6, :cond_38

    .line 55
    .line 56
    goto :goto_69

    .line 57
    :cond_38
    const-wide/16 v4, 0x2716

    .line 58
    .line 59
    cmp-long p2, v2, v4

    .line 60
    .line 61
    if-eqz p2, :cond_5b

    .line 62
    .line 63
    const-wide/16 v4, 0x2717

    .line 64
    .line 65
    cmp-long p2, v2, v4

    .line 66
    .line 67
    if-eqz p2, :cond_5b

    .line 68
    .line 69
    const-wide/16 v4, 0x271d

    .line 70
    .line 71
    cmp-long p2, v2, v4

    .line 72
    .line 73
    if-eqz p2, :cond_5b

    .line 74
    .line 75
    const-wide/32 v4, 0xf423f

    .line 76
    .line 77
    .line 78
    cmp-long p2, v2, v4

    .line 79
    .line 80
    if-nez p2, :cond_52

    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    new-instance p2, Lkx/a;

    .line 84
    .line 85
    invoke-direct {p2}, Lkx/a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v0, v1}, Lkx/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    :goto_5b
    new-instance p2, Lkx/a;

    .line 93
    .line 94
    invoke-direct {p2}, Lkx/a;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/geek/protocol/d$h;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/geek/protocol/d$h;-><init>(Lcom/hpbr/bosszhipin/geek/protocol/d;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, v0, v1}, Lkx/a;->e(Landroid/content/Context;Ljava/lang/String;Lkx/a$d;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    :goto_69
    new-instance p2, Lkx/a;

    .line 107
    .line 108
    invoke-direct {p2}, Lkx/a;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/geek/protocol/d$g;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geek/protocol/d$g;-><init>(Lcom/hpbr/bosszhipin/geek/protocol/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1, v6, v0, v1}, Lkx/a;->g(Landroid/content/Context;ILjava/lang/String;Lkx/a$d;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :catch_77
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method

.method public addInterestedCityForHK(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
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
            "addInterestedCityForHK"
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
    const-string v0, "encryptExpectId"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lnet/bosszhipin/api/PostAddInterestCItyRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/geek/protocol/d$k;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/geek/protocol/d$k;-><init>(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostAddInterestCItyRequest;-><init>(Lnet/bosszhipin/api/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lnet/bosszhipin/api/PostAddInterestCItyRequest;->encExpectId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public addtionalEvaluationIntermediary(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "addtionalEvaluationIntermediary"
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

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/geek/protocol/b;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public agentRecruitEvaluate(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "geekEvaluateIntermediary"
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

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/geek/protocol/b;->b(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public agreeBlueWhiteProtocol(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "agreeBlueWhiteProtocol"
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
    :try_start_0
    new-instance p2, Lnet/bosszhipin/api/UserAgreementConfirmRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/geek/protocol/d$i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/geek/protocol/d$i;-><init>(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Lnet/bosszhipin/api/UserAgreementConfirmRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catch_e
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public handeOpenAddExpect(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "addSpecifyExpect"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/geek/protocol/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public handeStuF1TopicPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "studentOperZone"
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

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->Z(Landroid/content/Context;)V

    return-void
.end method

.method public handleAssistant(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
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
            "aiAssistant"
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
    const-string v0, "bizType"

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
    const-string v1, "bizCode"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "nbgSource"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_27

    .line 30
    .line 31
    new-instance p2, Lcom/hpbr/bosszhipin/geek/protocol/c;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/geek/protocol/c;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string v0, "encryptExpectId"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lff/l;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public handleAxbZonePage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "axbJobZone"
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
    const-string v0, "encryptExpectId"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/geek/protocol/d;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleBlueCollarTopic(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
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
            "blueCollarTopic"
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
    const-string v0, "encryptExpectId"

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
    const-string v1, "topicType"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->s0(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public handleExecuteNativeAction(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
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
            "executeNativeAction"
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
    const-string p1, "actionName"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "extend"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "backToChat"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_6a

    .line 24
    .line 25
    invoke-static {}, Lff/l;->u()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lff/l;->v()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_32

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/c1;->l(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_43

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/c1;->l(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6a

    .line 73
    .line 74
    :try_start_49
    new-instance p1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "source"

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x1

    .line 91
    if-ne p1, p2, :cond_6a

    .line 92
    .line 93
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Landroid/content/Intent;

    .line 98
    .line 99
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->c2:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_6a} :catch_6a

    .line 105
    .line 106
    .line 107
    :catch_6a
    :cond_6a
    return-void
.end method

.method public handleGeekChooseExpectCity(Landroid/content/Context;Ljava/util/Map;)V
    .registers 11
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
            "chooseExpectCity"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd\uff01"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v0, "p"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_67

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setSourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3b

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 44
    .line 45
    if-eqz p1, :cond_3b

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    :goto_3d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "exp-list-detail"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "p3"

    .line 94
    .line 95
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->h()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_ee

    .line 103
    .line 104
    :cond_67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lcom/hpbr/bosszhipin/data/manager/l;->n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p2}, Lcom/hpbr/bosszhipin/data/manager/l;->t(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x2

    .line 125
    const-string v6, "na-zhs-robot-answer-guide-jump-addrclk"

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    if-nez v3, :cond_b5

    .line 129
    .line 130
    if-lez v4, :cond_a2

    .line 131
    .line 132
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->partTimeExpectList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v7}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->editCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Luk/a;->g()V

    .line 160
    .line 161
    .line 162
    goto :goto_ee

    .line 163
    :cond_a2
    invoke-static {p1, v1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter;->b(Landroid/content/Context;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Luk/a;->g()V

    .line 179
    .line 180
    .line 181
    goto :goto_ee

    .line 182
    :cond_b5
    if-lez v4, :cond_ca

    .line 183
    .line 184
    invoke-static {p1, v1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter;->b(Landroid/content/Context;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Luk/a;->g()V

    .line 200
    .line 201
    .line 202
    goto :goto_ee

    .line 203
    :cond_ca
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 208
    .line 209
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, v7}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->editCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v0, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Luk/a;->g()V

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-void
.end method

.method public handleGeekExpectSalaryModify(Landroid/content/Context;Ljava/util/Map;)V
    .registers 8
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
            "linkGeekSalaryModify"
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
    const-string v0, "expectId"

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
    const-string v1, "encExpectId"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "markType"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "from"

    .line 26
    .line 27
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2b

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/l;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_36

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-eqz v0, :cond_70

    .line 57
    .line 58
    iget v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v3, v4, :cond_3f

    .line 62
    .line 63
    goto :goto_70

    .line 64
    :cond_3f
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->invokeSalaryWheelView(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "userinfo-position-salarypop-click"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "p"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "p2"

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Luk/a;->g()V

    .line 110
    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    :goto_70
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter;->b(Landroid/content/Context;II)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method

.method public handleGeekMapNavigation(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
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
            "geekMapNavigation"
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
    const-string v0, "endAddress"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "endCity"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "endLongitude"

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "endLatitude"

    .line 26
    .line 27
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "cityCode"

    .line 34
    .line 35
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_29
    new-instance v5, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "UTF-8"

    .line 48
    .line 49
    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setTargetAddress(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v0, v5, v6}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLatitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLongitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCityCode(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGuideSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lvx/a;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_69

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    const/4 p2, 0x1

    .line 95
    new-array p2, p2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, p2, v4

    .line 98
    .line 99
    const-string p1, "geekMapNavigation"

    .line 100
    .line 101
    const-string v0, "\u8df3\u8f6c\u5730\u56fe\u9875\u9519\u8bef\uff0c%s"

    .line 102
    .line 103
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method public handleGeekOverseasSetting(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
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
            "geekOverseasTraitOptionsSetting"
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
    const-string v0, "btnType"

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
    const-string v1, "source"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleJumpAddWorkNoContent(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "workAddNoContent"
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
    const-string v0, "entrance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setProtocolEntrance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/q;->K(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleJumpEditAdvantagePage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
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
            "editUserDesc"
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
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v0, ""

    .line 42
    .line 43
    :goto_2a
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->setAdvantage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->setProtocolFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->Lh(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;Z)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-class v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public handleJumpEditSchoolNamePage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 11
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
            "openEduName"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "source"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "suggestName"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "expId"

    .line 37
    .line 38
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_5f

    .line 53
    .line 54
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 55
    .line 56
    if-eqz v4, :cond_5f

    .line 57
    .line 58
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5f

    .line 65
    .line 66
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5f

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 85
    .line 86
    if-nez v4, :cond_58

    .line 87
    .line 88
    goto :goto_49

    .line 89
    :cond_58
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 90
    .line 91
    cmp-long v7, v5, v2

    .line 92
    .line 93
    if-nez v7, :cond_49

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v4, 0x0

    .line 97
    :goto_60
    if-eqz v4, :cond_89

    .line 98
    .line 99
    const-string p2, "1"

    .line 100
    .line 101
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_8e

    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->setUseTopFlag(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->setStartEduExpActivity(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;->setSuggestName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-class v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;

    .line 129
    .line 130
    invoke-static {v4, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Dg(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/my/entity/EduExpJumpBean;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    const-string p1, "\u8be5\u6559\u80b2\u7ecf\u5386\u5df2\u4e0d\u5b58\u5728"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public handleJumpEditWorkCompanyPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
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
            "openWorkName"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "source"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "expId"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_57

    .line 45
    .line 46
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 47
    .line 48
    if-eqz v3, :cond_57

    .line 49
    .line 50
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_57

    .line 57
    .line 58
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_57

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 77
    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 82
    .line 83
    cmp-long v6, v4, v1

    .line 84
    .line 85
    if-nez v6, :cond_41

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v3, 0x0

    .line 89
    :goto_58
    if-eqz v3, :cond_79

    .line 90
    .line 91
    const-string p2, "2"

    .line 92
    .line 93
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7e

    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->setBackWorkExpActivity(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-class v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;

    .line 113
    .line 114
    invoke-static {v3, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Ag(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    const-string p1, "\u8be5\u6bb5\u7ecf\u5386\u5df2\u4e0d\u5b58\u5728"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public handleJumpEditWorkContentPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
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
            "openWorkContent"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "source"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "expId"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_57

    .line 45
    .line 46
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 47
    .line 48
    if-eqz v3, :cond_57

    .line 49
    .line 50
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_57

    .line 57
    .line 58
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_57

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 77
    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 82
    .line 83
    cmp-long v6, v4, v1

    .line 84
    .line 85
    if-nez v6, :cond_41

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v3, 0x0

    .line 89
    :goto_58
    if-eqz v3, :cond_c1

    .line 90
    .line 91
    const-string p2, "1"

    .line 92
    .line 93
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v2, "KEY_WORK_EXP_BEAN"

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz p2, :cond_92

    .line 103
    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v5}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v5}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->setFromBlock(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v5}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->setBackWorkExpActivity(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Ltl/b;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    goto :goto_c6

    .line 147
    :cond_92
    const-string p2, "2"

    .line 148
    .line 149
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c6

    .line 154
    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, v5}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v5}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->setBackWorkExpActivity(Z)Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Ltl/b;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    const-string p1, "\u8be5\u6bb5\u7ecf\u5386\u5df2\u4e0d\u5b58\u5728"

    .line 195
    .line 196
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method

.method public handleModifyWorkExpDate(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
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
            "modifyWorkExpDate"
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
    const-string p1, "workId"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "dateType"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "dateTime"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "source"

    .line 26
    .line 27
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Lv30/a;->I8:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lcom/hpbr/bosszhipin/geek/protocol/d$f;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/geek/protocol/d$f;-><init>(Lcom/hpbr/bosszhipin/geek/protocol/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v5, "id"

    .line 57
    .line 58
    invoke-virtual {v4, v5, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "entrance"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public handleOpenGreetCardList(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "openGeekGreetCardList"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd\uff01"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->m(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public handleSelectResumePreviewUrl(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
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
            "selectResumePreviewUrl"
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
    sget-object v0, Lv30/a;->ma:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParams(Ljava/util/Map;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/geek/protocol/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/geek/protocol/d$a;-><init>(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public handleStuF1TopicDetail(Landroid/content/Context;Ljava/util/Map;)V
    .registers 11
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
            "studentOperZoneTopicDetail"
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
    const-string v0, "topicId"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/geek/protocol/d;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encTopicId"

    .line 8
    .line 9
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/geek/protocol/d;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v1, "encryptExpectId"

    .line 14
    .line 15
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/geek/protocol/d;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v1, "source"

    .line 20
    .line 21
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/geek/protocol/d;->getParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->X0(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public modifyPhoneNumber(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "modifyPhoneNumber"
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
    const/4 p2, 0x0

    .line 2
    :try_start_1
    invoke-static {p1, p2}, Lgs/b;->e(Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    .line 3
    .line 4
    .line 5
    goto :goto_9

    .line 6
    :catch_5
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public openMapAppRoute(Landroid/content/Context;Ljava/util/Map;)V
    .registers 8
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
            "navToSelMap"
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
    const-string v0, "latitude"

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
    const-string v1, "longitude"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "address"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_18
    const-string v2, "utf-8"

    .line 26
    .line 27
    invoke-static {p2, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_23

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance v2, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSlat(D)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSlon(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->setSname(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v1, "0"

    .line 60
    .line 61
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;->e(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_73

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_73

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;

    .line 91
    .line 92
    iget-object v3, v2, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "com.google.android.apps.maps"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6f

    .line 101
    .line 102
    iget-object v3, v2, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "com.baidu.BaiduMap"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4f

    .line 111
    .line 112
    :cond_6f
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_4f

    .line 116
    :cond_73
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 117
    .line 118
    if-eqz v0, :cond_81

    .line 119
    .line 120
    new-instance v0, Lux/a;

    .line 121
    .line 122
    check-cast p1, Landroid/app/Activity;

    .line 123
    .line 124
    invoke-direct {v0, p1, v1, p2}, Lux/a;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lux/a;->e()V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public openPersonalRecommend(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "openPersonalRecommend"
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
    const/4 p1, 0x1

    .line 2
    const/16 p2, 0x89

    .line 3
    .line 4
    :try_start_3
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->T(ZI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    goto :goto_b

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public openVirtualPartTime(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "openVirtualParttime"
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
    :try_start_0
    const-string p1, "\u5df2\u6253\u5f00\u517c\u804c\u4e13\u533a\uff0c\u53ef\u5728\u300c\u6211\u7684-\u6c42\u804c\u610f\u5411\u300d\u9875\u9762\u6dfb\u52a0\u671f\u671b\u6216\u5220\u9664\u517c\u804c\u4e13\u533a"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, -0x3

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/l;->R(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public startExpectManager(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
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
            "openexpectmanager"
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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_40

    .line 22
    :cond_15
    const-string v0, "from"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setSourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter;->b(Landroid/content/Context;II)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public startGeekExpectEditActivity(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
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
            "expectedit"
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
    const-string v0, "pid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_c1

    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_5d

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_c1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_46

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 55
    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 60
    .line 61
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v8, v4, v6

    .line 66
    .line 67
    if-nez v8, :cond_2b

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_2b

    .line 71
    :cond_46
    if-nez v1, :cond_4d

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->a(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c1

    .line 77
    .line 78
    :cond_4d
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setFrom915BlueNearBy(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;)V

    .line 91
    .line 92
    .line 93
    goto :goto_c1

    .line 94
    :cond_5d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_c1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_85

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 119
    .line 120
    if-nez v3, :cond_7a

    .line 121
    .line 122
    goto :goto_6b

    .line 123
    :cond_7a
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 124
    .line 125
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    cmp-long v8, v4, v6

    .line 130
    .line 131
    if-nez v8, :cond_6b

    .line 132
    .line 133
    move-object v1, v3

    .line 134
    :cond_85
    if-nez v1, :cond_8b

    .line 135
    .line 136
    invoke-static {p1, v2, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter;->b(Landroid/content/Context;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_c1

    .line 140
    :cond_8b
    iget p2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    const/16 v3, 0x2775

    .line 144
    .line 145
    if-ne p2, v0, :cond_ae

    .line 146
    .line 147
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lcom/hpbr/bosszhipin/data/manager/l;->t(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->partTimeExpectList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 172
    .line 173
    .line 174
    goto :goto_c1

    .line 175
    :cond_ae
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->requestCode(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method public updatePositionUnlimitSwitch(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
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
            "updatePositionUnlimitSwitch"
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
    :try_start_0
    const-string p1, "status"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/geek/protocol/d$j;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/geek/protocol/d$j;-><init>(Lcom/hpbr/bosszhipin/geek/protocol/d;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->s0(ILnet/bosszhipin/base/p;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
