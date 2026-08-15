.class public Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;

.field private f:Landroid/widget/RelativeLayout;

.field protected g:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

.field private j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field private k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->pg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->rg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->qg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->og(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->ng()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->mg()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method private initViewModel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    if-eqz v1, :cond_3c

    .line 6
    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->K(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->g:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v2, Lcv/b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcv/b;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->g:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v2, Lcv/c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcv/c;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->g:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v2, Lcv/d;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcv/d;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->g:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v2, Lcv/e;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcv/e;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->w3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Bg:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->f:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Ll10/h;->ye:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->setSupportMultiSelect(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method private kg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    return-void
.end method

.method private lg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_41

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isNeedHotDistrict:Z

    .line 24
    .line 25
    goto :goto_41

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    move-wide v4, v2

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 42
    .line 43
    int-to-long v4, v0

    .line 44
    :goto_2b
    cmp-long v0, v4, v2

    .line 45
    .line 46
    if-lez v0, :cond_41

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isNeedHotDistrict:Z

    .line 65
    .line 66
    :cond_41
    :goto_41
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->wg()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private mg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->f:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->tg()V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->f:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$b;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private ng()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    :goto_13
    if-nez v0, :cond_18

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    invoke-static {v1, v2}, Lue0/d;->I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_29

    .line 32
    .line 33
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-wide v1, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 39
    .line 40
    iput-object v0, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    return-object v3
.end method

.method private synthetic og(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_15

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private synthetic pg(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic qg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->kg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic rg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->lg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->setListener(Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView$a;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private tg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    :goto_11
    new-instance v2, Lcv/a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcv/a;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->i0(JLcom/hpbr/bosszhipin/utils/q1$u;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static ug(Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;)Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "intent_district_param"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private vg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    const-string v1, "intent_district_param"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->i:Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

    .line 16
    .line 17
    if-eqz v0, :cond_30

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;->getmCurExpectJobForGeek()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->i:Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;->getSelectCity()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->i:Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;->getmSelectedDistrictData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->l:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->i:Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;->getmSelectedSubwayData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private wg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 23
    .line 24
    :cond_17
    new-instance v0, Lnet/bosszhipin/api/GetGeekBusinessDistrictRequest;

    .line 25
    .line 26
    new-instance v5, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$a;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v5}, Lnet/bosszhipin/api/GetGeekBusinessDistrictRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 32
    .line 33
    .line 34
    iput-wide v3, v0, Lnet/bosszhipin/api/GetGeekBusinessDistrictRequest;->city:J

    .line 35
    .line 36
    iput-object v2, v0, Lnet/bosszhipin/api/GetGeekBusinessDistrictRequest;->position:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekBusinessDistrictRequest;->encryptExpectId:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, v0, Lnet/bosszhipin/api/GetGeekBusinessDistrictRequest;->scene:I

    .line 42
    .line 43
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->vg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->e7:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->wg()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->initViewModel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
