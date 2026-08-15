.class public Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field protected f:Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->S()V

    return-void
.end method

.method private L(J)V
    .registers 3

    .line 1
    new-instance p1, Lq9/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lq9/a;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static R(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;

    return-object p0
.end method

.method private synthetic S()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->M()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->N()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->U(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private U(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ")",
            "Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 25
    :goto_18
    if-eqz v1, :cond_105

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, -0x1

    .line 47
    if-nez v7, :cond_ad

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->O()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, -0x1

    .line 56
    :goto_37
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ge v9, v12, :cond_ab

    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    if-eqz v13, :cond_a8

    .line 71
    .line 72
    new-instance v11, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;

    .line 73
    .line 74
    iget-wide v14, v13, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 75
    .line 76
    iget-object v4, v13, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v11, v2, v14, v15, v4}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;-><init>(IJLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v2, :cond_5b

    .line 86
    .line 87
    const-string v4, "\u5546\u5708"

    .line 88
    .line 89
    invoke-virtual {v11, v4}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;->setTopicAlias(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v7, :cond_a7

    .line 103
    .line 104
    invoke-virtual {v7, v13}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_a7

    .line 109
    .line 110
    new-instance v4, Lp9/b;

    .line 111
    .line 112
    invoke-direct {v4, v13}, Lp9/b;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7, v3}, Lp9/b;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v13}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isSubLevelNotEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_91

    .line 124
    .line 125
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_91

    .line 130
    .line 131
    invoke-static {v10, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 136
    .line 137
    if-eqz v11, :cond_91

    .line 138
    .line 139
    iget-object v14, v13, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v14, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v11, -0x1

    .line 147
    :goto_92
    if-eq v11, v8, :cond_96

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    :cond_96
    if-le v11, v8, :cond_9d

    .line 152
    .line 153
    invoke-virtual {v4, v11, v7, v3}, Lp9/b;->l(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v4, 0x0

    .line 159
    :goto_9e
    new-instance v11, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;

    .line 160
    .line 161
    invoke-direct {v11, v13, v10, v4}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterDistrictSelDataBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2, v11}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->putSelectedData(ILcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;)V

    .line 165
    .line 166
    .line 167
    move v10, v9

    .line 168
    :cond_a7
    const/4 v11, 0x0

    .line 169
    :cond_a8
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_37

    .line 172
    :cond_ab
    move v3, v10

    .line 173
    move v8, v11

    .line 174
    :cond_ad
    if-eqz v0, :cond_ec

    .line 175
    .line 176
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_ec

    .line 183
    .line 184
    new-instance v2, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;

    .line 185
    .line 186
    iget-wide v9, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 187
    .line 188
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    invoke-direct {v2, v7, v9, v10, v4}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;-><init>(IJLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "\u533a\u57df"

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaTopicBean;->setTopicAlias(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static/range {p2 .. p2}, Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment;->gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/ads/filter/area/region/AdsFilterRegionFragment;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->P()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_ec

    .line 214
    .line 215
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_ec

    .line 222
    .line 223
    new-instance v3, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;

    .line 224
    .line 225
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 226
    .line 227
    invoke-direct {v3, v0, v4}, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterRegionSelDataBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7, v3}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;->putSelectedData(ILcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaData;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :cond_ec
    invoke-static {}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->obtain()Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->setAreaTopicBeanList(Ljava/util/List;)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->setFragmentList(Ljava/util/List;)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->setAreaSelectedData(Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaSelectedData;)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->setSelectPosition(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v8}, Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;->setDefaultPosition(I)Lcom/hpbr/bosszhipin/ads/filter/area/data/AdsFilterAreaPanelData;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v4, 0x0

    .line 263
    :goto_106
    return-object v4
.end method


# virtual methods
.method public M()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->f:Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    return-object v0
.end method

.method public N()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->M()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->M()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->filterRegionData:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public O()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->M()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->M()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selBusinessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public P()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->M()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->M()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selRegion:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public T(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->L(J)V

    return-void
.end method

.method public V(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->f:Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    return-void
.end method
