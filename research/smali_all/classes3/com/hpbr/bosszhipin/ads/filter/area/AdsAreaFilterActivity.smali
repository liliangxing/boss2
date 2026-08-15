.class public Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

.field private c:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

.field private d:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;

.field private e:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

.field protected f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private g:Lcom/hpbr/bosszhipin/views/BottomButtonView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->if(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->e:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)Lcom/hpbr/bosszhipin/views/BottomButtonView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->g:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->tf()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->c:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    return-object p0
.end method

.method private cf()V
    .registers 2

    sget v0, Lu80/c;->z:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->e:Lcom/hpbr/bosszhipin/ads/filter/area/view/AdsFilterAreaPanelLayout;

    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->Z(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->c:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->R(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->d:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->Ue()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->V(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->d:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/ads/filter/area/a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/a;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->d:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$1;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->d:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 57
    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$2;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$2;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->d:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$3;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$3;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->c:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 85
    .line 86
    new-instance v2, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$4;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$4;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->c:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 99
    .line 100
    new-instance v2, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$5;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$5;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private synthetic if(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private initData()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->d:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->We()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;->T(J)V

    return-void
.end method

.method private tf()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->gf()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowClear(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->Ve()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setJobCity(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public Ue()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "boss_ads_area_filter_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method public Ve()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->Ue()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->jobCity:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public We()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->Ue()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->getJobId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_d
    return-wide v0
.end method

.method protected Ye()V
    .registers 4

    .line 1
    sget v0, Lu80/c;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->g:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 10
    .line 11
    sget v1, Lu80/f;->f:I

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$c;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$c;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->g:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 22
    .line 23
    sget v1, Lu80/f;->g:I

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$d;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$d;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public df()V
    .registers 4

    .line 1
    sget v0, Lu80/c;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v1, Lu80/e;->b:I

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$a;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$b;-><init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u5207\u6362\u57ce\u5e02"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    sget v1, Lu80/a;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setActionButtonColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public gf()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->Ue()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->isCityGray:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public kf(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->d:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_76

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->c:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_76

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne p1, v1, :cond_1e

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->c:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->R()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selBusinessDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    const v0, 0x99999

    .line 28
    .line 29
    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    if-ne p1, v2, :cond_31

    .line 32
    .line 33
    new-instance p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->c:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->S()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selRegion:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    const v0, 0x99997

    .line 47
    .line 48
    .line 49
    goto :goto_5d

    .line 50
    :cond_31
    const/4 v1, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne p1, v1, :cond_5b

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->T()Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_56

    .line 59
    .line 60
    iget-object v0, p1, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 61
    .line 62
    if-nez v0, :cond_47

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->c:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;->distances:Ljava/util/List;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selDistance:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/ads/filter/area/data/sel/AdsFilterNearBySelDataBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;->selLocationBean:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p1, v4

    .line 88
    :goto_57
    const v0, 0x99998

    .line 89
    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object p1, v4

    .line 93
    const/4 v0, -0x1

    .line 94
    :goto_5d
    if-eqz p1, :cond_71

    .line 95
    .line 96
    new-instance v1, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "ads_data_selected_result"

    .line 102
    .line 103
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string p1, "ads_data_selected_result_type"

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 115
    .line 116
    invoke-static {p1, v2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public lf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAreaFilterParams;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ads_data_selected_result"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "ads_data_selected_result_type"

    .line 17
    .line 18
    const v2, 0x99998

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_3f

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_3f

    .line 8
    .line 9
    const/16 p2, 0x2711

    .line 10
    .line 11
    if-ne p1, p2, :cond_3f

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    if-eqz p2, :cond_3f

    .line 22
    .line 23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->c:Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/ads/filter/area/viewmodel/AdsFilterAreaPanelViewModel;->N()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne p3, v1, :cond_23

    .line 31
    .line 32
    const p3, 0x99997

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    const/4 v1, 0x2

    .line 37
    if-ne p3, v1, :cond_2a

    .line 38
    .line 39
    const p3, 0x99998

    .line 40
    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p3, -0x1

    .line 44
    :goto_2b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "ads_data_selected_result_type"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->b:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 60
    .line 61
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lu80/d;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->ff()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->df()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->cf()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->Ye()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->initData()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
