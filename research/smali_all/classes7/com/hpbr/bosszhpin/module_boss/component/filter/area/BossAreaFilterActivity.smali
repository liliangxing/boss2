.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

.field private c:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

.field private e:Lgb0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/filter/area/view/FilterAreaPanelLayout;

.field protected g:Lul0/a;

.field protected h:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private i:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private j:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/views/BossAreaOnlyCityView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 5
    .line 6
    return-void
.end method

.method private synthetic Af(Lnet/bosszhipin/api/bean/BossCityAreaOnCheckBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->j:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/views/BossAreaOnlyCityView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_20

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BossCityAreaOnCheckBean;->valid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->j:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/views/BossAreaOnlyCityView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->j:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/views/BossAreaOnlyCityView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Bf()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossCityAreaOnCheckBean;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/views/BossAreaOnlyCityView;->w(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->j:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/views/BossAreaOnlyCityView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private Cf()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->df()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->ff()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->P(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;Lnet/bosszhipin/api/bean/BossCityAreaOnCheckBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Af(Lnet/bosszhipin/api/bean/BossCityAreaOnCheckBean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->wf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lgb0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->e:Lgb0/a;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lcom/filter/area/view/FilterAreaPanelLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->f:Lcom/filter/area/view/FilterAreaPanelLayout;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lcom/hpbr/bosszhipin/views/BottomButtonView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->i:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Cf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->c:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/area/views/BossAreaOnlyCityView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->j:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/views/BossAreaOnlyCityView;

    return-object p0
.end method

.method private ff()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Ye()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->job:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method private initData()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->df()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->ff()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->P(JLjava/lang/String;)V

    return-void
.end method

.method private kf()V
    .registers 2

    sget v0, Lka0/g;->L3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/filter/area/view/FilterAreaPanelLayout;

    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->f:Lcom/filter/area/view/FilterAreaPanelLayout;

    return-void
.end method

.method private vf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Ye()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgb0/a;->b(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;)Lgb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->e:Lgb0/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->S(Landroidx/fragment/app/FragmentActivity;)Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->c:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->i:Lcom/hpbr/bosszhipin/utils/z4;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->O(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Ye()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->S(Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/a;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$2;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->c:Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/filter/area/viewmodel/FilterAreaPanelViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 86
    .line 87
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$3;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$3;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 100
    .line 101
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$4;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/viewmodel/BossFilterAreaViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 114
    .line 115
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$5;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$5;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private synthetic wf(Ljava/lang/String;)V
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


# virtual methods
.method public Bf()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Ye()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->onOnlyCity:Z

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

.method protected Ef(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->g:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->g:Lul0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public Ye()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "boss_area_filter_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method public cf(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 7

    if-gtz p2, :cond_3

    goto :goto_1e

    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lka0/k;->V2:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_1e
    return-object p1
.end method

.method public df()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->Ye()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossAreaFilterParams;->getJobId()J

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

.method protected gf()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->T:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->i:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 10
    .line 11
    sget v1, Lka0/k;->D1:I

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$d;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->i:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 22
    .line 23
    sget v1, Lka0/k;->F1:I

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$e;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected if()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->f:Lcom/filter/area/view/FilterAreaPanelLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    new-instance v1, Lul0/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->g:Lul0/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;

    .line 25
    .line 26
    sget v2, Lka0/d;->s1:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method protected lf()V
    .registers 2

    sget v0, Lka0/g;->on:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/views/BossAreaOnlyCityView;

    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->j:Lcom/hpbr/bosszhpin/module_boss/component/filter/area/views/BossAreaOnlyCityView;

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
    sget p1, Lka0/h;->h:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->vf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->tf()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->kf()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->if()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->gf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->lf()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->initData()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public tf()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->m:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;->h:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v1, Lka0/i;->F0:I

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$c;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/area/BossAreaFilterActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
