.class public Lcom/hpbr/bosszhipin/search/geek/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, ","

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "cityCode"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p1, :cond_46

    .line 15
    .line 16
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 17
    .line 18
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_4b

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v4, v3

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_40

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    new-array v7, v1, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v4, v7, v5

    .line 53
    .line 54
    invoke-static {v6}, Lcom/hpbr/bosszhipin/search/geek/fragment/a;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v7, v0

    .line 59
    .line 60
    invoke-static {v2, v7}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_25

    .line 65
    :cond_40
    const-string p1, "multiBusinessDistrict"

    .line 66
    .line 67
    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    const-string p1, "0"

    .line 72
    .line 73
    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    if-eqz p2, :cond_79

    .line 77
    .line 78
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_79

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_74

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    new-array v4, v1, [Ljava/lang/String;

    .line 103
    .line 104
    aput-object v3, v4, v5

    .line 105
    .line 106
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/a;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    aput-object p2, v4, v0

    .line 111
    .line 112
    invoke-static {v2, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_59

    .line 117
    :cond_74
    const-string p1, "multiSubway"

    .line 118
    .line 119
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    if-eqz p3, :cond_b5

    .line 123
    .line 124
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 125
    .line 126
    if-eqz p1, :cond_8c

    .line 127
    .line 128
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 135
    .line 136
    if-eqz p1, :cond_8c

    .line 137
    .line 138
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const-wide/16 p1, 0x0

    .line 142
    .line 143
    :goto_8e
    const-string v0, "distance"

    .line 144
    .line 145
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 153
    .line 154
    if-eqz p1, :cond_a0

    .line 155
    .line 156
    iget-wide p2, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 157
    .line 158
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    const-wide/16 p2, 0x0

    .line 162
    .line 163
    move-wide v0, p2

    .line 164
    :goto_a3
    const-string p1, "latitude"

    .line 165
    .line 166
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string p1, "longitude"

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->o(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
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
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_64

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean;->code:J

    .line 38
    .line 39
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 40
    .line 41
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean;->title:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean;->optionList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_60

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean;->optionList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_60

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean$SearchFilterOptionBean;

    .line 74
    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    goto :goto_3e

    .line 78
    :cond_4d
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean$SearchFilterOptionBean;->code:J

    .line 84
    .line 85
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 86
    .line 87
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean$SearchFilterOptionBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3e

    .line 97
    :cond_60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_10

    .line 101
    :cond_64
    return-object v0
.end method

.method public static d(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->city:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->districtList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_54

    .line 35
    .line 36
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->districtList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_99

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_29

    .line 57
    :cond_38
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4e

    .line 64
    .line 65
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 66
    .line 67
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 70
    .line 71
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_29

    .line 85
    :cond_54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->subwayLineList:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_99

    .line 92
    .line 93
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 94
    .line 95
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 96
    .line 97
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v3, v4, v5, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeBean;->subwayLineList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_6b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_96

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 119
    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    goto :goto_6b

    .line 123
    :cond_7a
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_90

    .line 130
    .line 131
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 132
    .line 133
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 134
    .line 135
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 136
    .line 137
    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v5, v6, v7, v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_6b

    .line 151
    :cond_96
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSubway(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setBusinessDistrict(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public static e(Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_39

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean;->optionList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_c

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_c

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchFilterBean$SearchFilterOptionBean;

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_27

    .line 58
    :cond_39
    return v1
.end method

.method public static f()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->e()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 34
    .line 35
    return-object v0
.end method

.method public static g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5b

    .line 34
    .line 35
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    if-eqz p0, :cond_5b

    .line 45
    .line 46
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    :goto_33
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 64
    .line 65
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 71
    .line 72
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 73
    .line 74
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 75
    .line 76
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 77
    .line 78
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p0, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const-string p0, "1"

    return-object p0

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const-string p0, "0"

    return-object p0

    :cond_c
    const/4 v0, 0x3

    if-ne p0, v0, :cond_12

    const-string p0, "3"

    return-object p0

    :cond_12
    const/4 v0, 0x4

    if-ne p0, v0, :cond_18

    const-string p0, "4"

    return-object p0

    :cond_18
    const-string p0, "2"

    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    const-string p0, "1"

    return-object p0

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const-string p0, "0"

    return-object p0

    :cond_c
    const-string p0, "2"

    return-object p0
.end method

.method public static j(I)I
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p0, v0, :cond_5

    goto :goto_9

    :cond_5
    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    const/4 v1, 0x2

    :cond_9
    :goto_9
    return v1
.end method

.method public static k(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    const-string p0, "\u804c\u4f4d"

    return-object p0

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const-string p0, "\u516c\u53f8"

    return-object p0

    :cond_c
    const-string p0, ""

    return-object p0
.end method

.method public static l(I)I
    .registers 3

    const/4 v0, 0x3

    if-nez p0, :cond_4

    goto :goto_8

    :cond_4
    const/4 v1, 0x1

    if-ne p0, v1, :cond_8

    const/4 v0, 0x2

    :cond_8
    :goto_8
    return v0
.end method

.method public static m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method public static n(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 13

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, ","

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, "-"

    .line 9
    .line 10
    if-eqz p2, :cond_91

    .line 11
    .line 12
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_129

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v3, p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_8e

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    if-eqz v4, :cond_1e

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 57
    .line 58
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1e

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_68

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 93
    .line 94
    if-eqz v6, :cond_64

    .line 95
    .line 96
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_77

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_1e

    .line 143
    :cond_8e
    move-object p1, v3

    .line 144
    goto/16 :goto_129

    .line 145
    .line 146
    :cond_91
    if-eqz p1, :cond_128

    .line 147
    .line 148
    iget p2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_125

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_125

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 177
    .line 178
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 179
    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    cmp-long v8, v4, v6

    .line 183
    .line 184
    if-gtz v8, :cond_ba

    .line 185
    .line 186
    goto :goto_a5

    .line 187
    :cond_ba
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v8, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 199
    .line 200
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_a5

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_f9

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 235
    .line 236
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 237
    .line 238
    cmp-long v5, v8, v6

    .line 239
    .line 240
    if-gtz v5, :cond_f2

    .line 241
    .line 242
    goto :goto_df

    .line 243
    :cond_f2
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_df

    .line 250
    :cond_f9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-lez v3, :cond_104

    .line 255
    .line 256
    add-int/lit8 v3, v3, -0x1

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_a5

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    goto :goto_a5

    .line 294
    :cond_125
    move-object p1, v1

    .line 295
    move-object v1, p2

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move-object p1, v1

    .line 298
    :cond_129
    :goto_129
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 299
    .line 300
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string p2, "action-tools-filter-addr"

    .line 305
    .line 306
    invoke-virtual {p0, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string p2, "p"

    .line 311
    .line 312
    invoke-virtual {p0, p2, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-string p2, "p2"

    .line 317
    .line 318
    invoke-virtual {p0, p2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string p2, "p3"

    .line 323
    .line 324
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string p1, "p4"

    .line 329
    .line 330
    const/4 p2, 0x3

    .line 331
    invoke-virtual {p0, p1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Luk/a;->g()V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public static o(Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "removeFromParent"

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_19

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz p0, :cond_19

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
