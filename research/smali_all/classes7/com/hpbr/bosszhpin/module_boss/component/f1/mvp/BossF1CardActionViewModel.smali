.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static O(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    return-object p0
.end method

.method private P(Landroid/app/Activity;Ljava/util/Map;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "sourceEntrance"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "jobId"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "cityCode"

    .line 30
    .line 31
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "query"

    .line 38
    .line 39
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "uuid"

    .line 46
    .line 47
    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "f1Rcd"

    .line 54
    .line 55
    invoke-static {v0, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    :try_start_43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_52

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_51} :catch_73

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-wide v12, v10

    .line 84
    :goto_53
    :try_start_53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_61

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    :cond_61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_78

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6f} :catch_71

    .line 112
    move v9, v0

    .line 113
    goto :goto_78

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_75

    .line 116
    :catch_73
    move-exception v0

    .line 117
    move-wide v12, v10

    .line 118
    :goto_75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    new-instance v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;

    .line 122
    .line 123
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/F1AdsGuideParams;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 127
    .line 128
    iput-object v3, v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 129
    .line 130
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->content:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 131
    .line 132
    iput-object v3, v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->content:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 133
    .line 134
    iput-wide v12, v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->jobId:J

    .line 135
    .line 136
    iput-wide v10, v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->cityCode:J

    .line 137
    .line 138
    move-object/from16 v3, p4

    .line 139
    .line 140
    iput-object v3, v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->encryptJobId:Ljava/lang/String;

    .line 141
    .line 142
    iput v8, v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->f1Rcd:I

    .line 143
    .line 144
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encGeekId:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->f1EncGeekId:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->securityId:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->securityId:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v6, v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->query:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->source:Ljava/lang/String;

    .line 155
    .line 156
    iput v9, v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->sourceEntrance:I

    .line 157
    .line 158
    move-object/from16 v1, p5

    .line 159
    .line 160
    iput-object v1, v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->lid:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v7, v0, Lnet/bosszhipin/api/bean/F1AdsGuideParams;->uuid:Ljava/lang/String;

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    invoke-static {p1, v0}, Lz9/a;->f(Landroid/content/Context;Lnet/bosszhipin/api/bean/F1AdsGuideParams;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private R(Landroid/app/Activity;Ljava/util/Map;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V
    .registers 21
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            "Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "query"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "notShowQuery"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "sourceEntrance"

    .line 24
    .line 25
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "f1Rcd"

    .line 32
    .line 33
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "uuid"

    .line 44
    .line 45
    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v8, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 53
    .line 54
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v6, v8, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->f1Rcd:I

    .line 58
    .line 59
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encGeekId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v8, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->f1EncGeek:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    :cond_4a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_69

    .line 80
    .line 81
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 82
    .line 83
    new-instance v6, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 84
    .line 85
    const-string v7, "x"

    .line 86
    .line 87
    invoke-direct {v6, v7, v3}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v4, 0x0

    .line 101
    :goto_64
    iput-object v4, v8, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->notShowQuery:Ljava/lang/String;

    .line 102
    .line 103
    move-object v9, v3

    .line 104
    move-object v10, v7

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    const-string v0, ""

    .line 107
    .line 108
    move-object v9, v0

    .line 109
    move-object v10, v9

    .line 110
    :goto_6d
    if-eqz v1, :cond_82

    .line 111
    .line 112
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 113
    .line 114
    iput-wide v3, v8, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 115
    .line 116
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 117
    .line 118
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 119
    .line 120
    iget v4, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 121
    .line 122
    int-to-long v6, v4

    .line 123
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v3, v6, v7, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    const/4 v11, 0x5

    .line 132
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget-object v14, v2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->securityId:Ljava/lang/String;

    .line 137
    .line 138
    const-string v15, ""

    .line 139
    .line 140
    move-object/from16 v7, p1

    .line 141
    .line 142
    invoke-static/range {v7 .. v15}, Lz9/a;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossCharacterLabelCardCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossCharacterLabelCardCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossCharacterLabelCardCloseRequest;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public M(Ljava/lang/String;I)V
    .registers 5

    .line 1
    sget-object v0, Li10/k;->P5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_e
    const-string v1, "encryptJobId"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    const-string p1, "businessType"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/RecommendForYouCardCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/RecommendForYouCardCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/RecommendForYouCardCloseRequest;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V
    .registers 13
    .param p2    # Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, ""

    .line 9
    .line 10
    :goto_9
    move-object v6, v1

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "ba"

    .line 13
    .line 14
    if-ne v0, v1, :cond_41

    .line 15
    .line 16
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 17
    .line 18
    if-eqz p3, :cond_16

    .line 19
    .line 20
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->jumpUrl:Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    new-instance v0, Lps/k0;

    .line 26
    .line 27
    invoke-direct {v0, p1, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lps/k0;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    invoke-static {v4, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Luk/a;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v7, p4

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;->P(Landroid/app/Activity;Ljava/util/Map;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_81

    .line 57
    :cond_38
    new-instance p2, Lps/k0;

    .line 58
    .line 59
    invoke-direct {p2, p1, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_81

    .line 66
    :cond_41
    const/4 p4, 0x7

    .line 67
    if-eq v0, p4, :cond_54

    .line 68
    .line 69
    const/16 p4, 0x8

    .line 70
    .line 71
    if-ne v0, p4, :cond_49

    .line 72
    .line 73
    goto :goto_54

    .line 74
    :cond_49
    new-instance p3, Lps/k0;

    .line 75
    .line 76
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->jumpUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 82
    .line 83
    .line 84
    goto :goto_81

    .line 85
    :cond_54
    :goto_54
    iget-object p4, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 86
    .line 87
    if-eqz p4, :cond_5b

    .line 88
    .line 89
    iget-object p4, p4, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget-object p4, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->jumpUrl:Ljava/lang/String;

    .line 93
    .line 94
    :goto_5d
    new-instance v0, Lps/k0;

    .line 95
    .line 96
    invoke-direct {v0, p1, p4}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lps/k0;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_79

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p4}, Luk/a;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v1, p3, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;->R(Landroid/app/Activity;Ljava/util/Map;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 119
    .line 120
    .line 121
    goto :goto_81

    .line 122
    :cond_79
    new-instance p2, Lps/k0;

    .line 123
    .line 124
    invoke-direct {p2, p1, p4}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method

.method public T(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 23
    .line 24
    instance-of v0, v0, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public U(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 23
    .line 24
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 29
    .line 30
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public V(Ljava/util/List;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 23
    .line 24
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 25
    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 30
    .line 31
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 32
    .line 33
    cmp-long v3, v1, p2

    .line 34
    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    :cond_27
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    check-cast v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    .line 45
    .line 46
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekId:J

    .line 47
    .line 48
    cmp-long v2, v0, p2

    .line 49
    .line 50
    if-nez v2, :cond_b

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_b

    .line 56
    :cond_37
    return-void
.end method
