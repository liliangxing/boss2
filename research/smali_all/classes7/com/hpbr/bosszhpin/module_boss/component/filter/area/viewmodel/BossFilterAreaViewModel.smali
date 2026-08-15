.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/filter/area/data/FilterAreaPanelData;",
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

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/BossCityAreaOnCheckBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;Ljava/util/List;Z)Lcom/filter/area/data/FilterAreaPanelData;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->R(Ljava/util/List;Z)Lcom/filter/area/data/FilterAreaPanelData;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    return-object p0
.end method

.method private R(Ljava/util/List;Z)Lcom/filter/area/data/FilterAreaPanelData;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;Z)",
            "Lcom/filter/area/data/FilterAreaPanelData;"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

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
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_c3

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/filter/area/data/FilterAreaSelectedData;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/filter/area/data/FilterAreaSelectedData;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->N()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-ge v8, v11, :cond_aa

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    if-eqz v12, :cond_a6

    .line 49
    .line 50
    new-instance v10, Lcom/filter/area/data/FilterAreaTopicBean;

    .line 51
    .line 52
    iget-wide v13, v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    iget-object v15, v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v10, v2, v13, v14, v15}, Lcom/filter/area/data/FilterAreaTopicBean;-><init>(IJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-ne v13, v2, :cond_4c

    .line 64
    .line 65
    const-string v13, "\u5546\u5708"

    .line 66
    .line 67
    invoke-virtual {v10, v13}, Lcom/filter/area/data/FilterAreaTopicBean;->setTopicAlias(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    iget-object v13, v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v10, v13}, Lcom/filter/area/data/FilterAreaTopicBean;->setTopicAlias(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v12, v0}, Lcom/filter/area/module/district/FilterDistrictFragment;->og(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Lcom/filter/area/module/district/FilterDistrictFragment;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->M()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v12, v10}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_62

    .line 96
    .line 97
    move v10, v8

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v10, 0x0

    .line 100
    :goto_63
    if-eqz v6, :cond_a6

    .line 101
    .line 102
    invoke-virtual {v6, v12}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_a6

    .line 107
    .line 108
    new-instance v9, Lg7/b;

    .line 109
    .line 110
    invoke-direct {v9, v12}, Lg7/b;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v6, v7}, Lg7/b;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v12}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isSubLevelNotEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const/4 v15, -0x1

    .line 122
    if-eqz v14, :cond_90

    .line 123
    .line 124
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_90

    .line 129
    .line 130
    invoke-static {v13, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 135
    .line 136
    if-eqz v14, :cond_90

    .line 137
    .line 138
    iget-object v3, v12, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v3, -0x1

    .line 146
    :goto_91
    if-eq v3, v15, :cond_95

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    :cond_95
    if-le v3, v15, :cond_9c

    .line 151
    .line 152
    invoke-virtual {v9, v3, v6, v7}, Lg7/b;->l(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v3, 0x0

    .line 158
    :goto_9d
    new-instance v9, Lcom/filter/area/data/district/FilterDistrictSelDataBean;

    .line 159
    .line 160
    invoke-direct {v9, v12, v13, v3}, Lcom/filter/area/data/district/FilterDistrictSelDataBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2, v9}, Lcom/filter/area/data/FilterAreaSelectedData;->putSelectedData(ILcom/filter/area/data/FilterAreaData;)V

    .line 164
    .line 165
    .line 166
    move v9, v8

    .line 167
    :cond_a6
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto/16 :goto_21

    .line 170
    .line 171
    :cond_aa
    invoke-static {}, Lcom/filter/area/data/FilterAreaPanelData;->obtain()Lcom/filter/area/data/FilterAreaPanelData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Lcom/filter/area/data/FilterAreaPanelData;->setAreaTopicBeanList(Ljava/util/List;)Lcom/filter/area/data/FilterAreaPanelData;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, Lcom/filter/area/data/FilterAreaPanelData;->setFragmentList(Ljava/util/List;)Lcom/filter/area/data/FilterAreaPanelData;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v5}, Lcom/filter/area/data/FilterAreaPanelData;->setAreaSelectedData(Lcom/filter/area/data/FilterAreaSelectedData;)Lcom/filter/area/data/FilterAreaPanelData;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v9}, Lcom/filter/area/data/FilterAreaPanelData;->setSelectPosition(I)Lcom/filter/area/data/FilterAreaPanelData;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v10}, Lcom/filter/area/data/FilterAreaPanelData;->setDefaultPosition(I)Lcom/filter/area/data/FilterAreaPanelData;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v3, 0x0

    .line 197
    :goto_c4
    return-object v3
.end method


# virtual methods
.method public L()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    return-object v0
.end method

.method public M()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public N()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->L()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->L()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->selBusinessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public P(JLjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Li10/k;->W5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobId"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_18

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    :cond_18
    const-string p2, "entryJobId"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel$a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    return-void
.end method
