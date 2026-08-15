.class public Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/activity/advanced/c;


# instance fields
.field private b:I

.field private c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

.field private i:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

.field private j:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/b;

.field private final k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

.field private l:Ljava/lang/String;

.field private final m:Lcu/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$b;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->m:Lcu/i;

    .line 17
    .line 18
    return-void
.end method

.method private Af(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Bf()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAvailable(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_28

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 24
    .line 25
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    iget v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, v5, v6, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Cf(JLjava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    const-string v0, "\u4e0d\u9650\u804c\u4f4d"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Cf(JLjava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private Cf(JLjava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_61

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 8
    .line 9
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 10
    .line 11
    const-string p2, "\u4e0d\u9650\u804c\u4f4d"

    .line 12
    .line 13
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 21
    .line 22
    if-eqz p1, :cond_3d

    .line 23
    .line 24
    iget-object p2, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3d

    .line 31
    .line 32
    iget-object p2, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3d

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 43
    .line 44
    new-instance p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iget-object p4, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    int-to-long v0, p4

    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p3, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_73

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 73
    .line 74
    if-eqz p1, :cond_73

    .line 75
    .line 76
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 77
    .line 78
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 79
    .line 80
    .line 81
    iget p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 82
    .line 83
    int-to-long p3, p3

    .line 84
    iput-wide p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_73

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 99
    .line 100
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 101
    .line 102
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 117
    .line 118
    iget-wide p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 119
    .line 120
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Sf(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->h:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

    .line 126
    .line 127
    if-eqz p1, :cond_87

    .line 128
    .line 129
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 130
    .line 131
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->ag(J)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->wf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->tf(IJ)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Cf(JLjava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private Sf(JLjava/lang/String;)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_c

    .line 6
    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    :cond_c
    const-string p3, "\u4e0d\u9650\u804c\u4f4d"

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->setOption(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Vf(I)V

    return-void
.end method

.method private Tf(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Wf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->i:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    return-object p0
.end method

.method private Vf(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_14

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    iput v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->h:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Af(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->i:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Tf(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->h:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Tf(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->i:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Af(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq p1, v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->setRightActionVisibility(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->l:Ljava/lang/String;

    return-object p0
.end method

.method private Wf(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Vf(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->i:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->j:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/b;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->b:I

    return p0
.end method

.method private if()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->bg()Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->h:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->Yf()Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->i:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lu80/c;->v:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->h:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->i:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lu80/c;->U:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v2, Lu80/c;->r0:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->setInputText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->bindViewListener(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView$i;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lu80/e;->c:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 58
    .line 59
    const/16 v3, 0x36

    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Lcom/hpbr/bosszhipin/utils/t1;->e(Landroid/view/View;IZ)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v1, v3, v0}, Lcom/hpbr/bosszhipin/utils/t1;->e(Landroid/view/View;IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private kf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->i:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->m:Lcu/i;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/BossSearchSuggestFragment;->dg(Lcu/i;)V

    return-void
.end method

.method private tf(IJ)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-search-filter-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p2"

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private wf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->lf()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$c;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->e(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->f(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Ef(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->getOption()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_32

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->vf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->d0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->e0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->e:I

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-gtz p1, :cond_3e

    .line 60
    .line 61
    iput p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->e:I

    .line 62
    .line 63
    :cond_3e
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->e:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->T0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p1, "source_entrance"

    .line 78
    .line 79
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->g:I

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->e:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Rf(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x64

    .line 95
    .line 96
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public F3()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Vf(I)V

    return-void
.end method

.method public Gf(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->clearSuggestIntent()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Ef(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Hf(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 5
    .line 6
    iget v1, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->intentType:I

    .line 7
    .line 8
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->sugUuid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->setSuggestIntent(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Ef(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Lf(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->d:Ljava/lang/String;

    return-void
.end method

.method public Qf(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->z(Ljava/lang/String;)V

    return-void
.end method

.method public Rf(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->e:I

    return-void
.end method

.method public Zd()V
    .registers 1

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lnh/z;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->lf()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public lf()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_34

    .line 9
    .line 10
    const/16 p2, 0x64

    .line 11
    .line 12
    if-ne p1, p2, :cond_34

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->n()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 26
    .line 27
    if-eqz p1, :cond_29

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 32
    .line 33
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Sf(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->h:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;

    .line 43
    .line 44
    if-eqz p1, :cond_34

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->k:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 47
    .line 48
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchAdvancedFragment3;->ag(J)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->T0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "source_entrance"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->g:I

    .line 35
    .line 36
    sget p1, Lu80/d;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->initViews()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->if()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->kf()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/d;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/d;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/c;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->j:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/b;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Bf()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lvt/a;->j()Lvt/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lvt/a;->x()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "super-search"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "p"

    .line 78
    .line 79
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->g:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Vf(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s8(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Wf(Ljava/lang/String;)V

    return-void
.end method

.method public t6()V
    .registers 1

    return-void
.end method

.method public vf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->d:Ljava/lang/String;

    return-object v0
.end method
