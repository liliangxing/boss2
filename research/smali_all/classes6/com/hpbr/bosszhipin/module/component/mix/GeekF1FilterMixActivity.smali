.class public Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field protected e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field protected f:I

.field protected g:J

.field protected h:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

.field protected i:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Landroidx/viewpager2/widget/ViewPager2;

.field protected m:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;

.field protected n:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

.field private o:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private p:I

.field protected q:Z

.field protected final r:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->h:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->k:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->r:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 19
    .line 20
    return-void
.end method

.method private Af()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->h:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->K(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->n:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->h:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/mix/b;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/component/mix/b;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->n:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->h:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/mix/c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/component/mix/c;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->n:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->h:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/mix/d;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/component/mix/d;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Bf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->h:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->m:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/mix/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/mix/a;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->i(Lcom/hpbr/bosszhipin/utils/d5;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->m:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->r:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->r:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private Ef()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_21

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_21
    return v1
.end method

.method private synthetic Gf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->n:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Hf(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/module/component/mix/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/component/mix/e;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->showSearchFragment(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic Lf(Lcom/hpbr/bosszhipin/module/component/mix/city/data/StuDistrictFilterBean;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/component/mix/city/data/StuDistrictFilterBean;->districtBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/component/mix/city/data/StuDistrictFilterBean;->subWayBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Tf()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Xf(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Qf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Rf(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;Lcom/hpbr/bosszhipin/module/component/mix/city/data/StuDistrictFilterBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Lf(Lcom/hpbr/bosszhipin/module/component/mix/city/data/StuDistrictFilterBean;)V

    return-void
.end method

.method private synthetic Qf(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Tf()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Xf(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Rf(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->eh(Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;)Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;->ug(Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;)Lcom/hpbr/bosszhipin/module/component/mix/district/fragment/StuF1DistrictFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-object p1
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Hf(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Sf()V
    .registers 4

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->h:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3e800000    # 0.25f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyj0/a;->setScrollPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->h:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 14
    .line 15
    const/high16 v2, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lyj0/a;->setLeftPadding(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->h:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lyj0/a;->setRightPadding(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lyj0/a;->setAdjustMode(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Gf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;Lbk0/a;Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->wf(Lbk0/a;Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Wf(I)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->p:I

    return p0
.end method

.method private Wf(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->p:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private cf()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method private ff()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_32

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    iget-wide v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v3, v2

    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    return-object v1
.end method

.method private initData()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->m:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_8a

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->gf()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_28

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;

    .line 21
    .line 22
    const-string v3, "\u57ce\u5e02"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->setCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->if()Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_7b

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const-string v4, "\u5730\u94c1\u5546\u5708"

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Ef()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_73

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->setHide(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    if-eqz v3, :cond_59

    .line 71
    .line 72
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_59

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->setCount(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_76

    .line 90
    :cond_59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 91
    .line 92
    if-eqz v3, :cond_6f

    .line 93
    .line 94
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_6f

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->setCount(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->setCount(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->setHide(Z)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Sf()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->m:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixVp2Adapter;->setNewData(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->cf()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Wf(I)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->le:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    sget v0, Ll10/h;->Kt:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    sget v0, Ll10/h;->n:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    const-string v1, "\u57ce\u5e02/\u5730\u94c1\u5546\u5708"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->i:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 42
    .line 43
    sget v1, Ll10/j;->F:I

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$a;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string v0, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    goto :goto_46

    .line 16
    :cond_f
    const-string v1, "key_city_district_param"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;

    .line 23
    .line 24
    if-nez v0, :cond_22

    .line 25
    .line 26
    const-string v0, "\u6570\u636e\u9519\u8bef, \u8bf7\u91cd\u8bd5"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_46

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->getmCurExpectJobForGeek()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->getSelectCityList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->getmSelectedDistrictData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->getmSelectedSubwayData()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->getSortType()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->f:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonF1MixSelectParams;->getExpectType()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->g:J

    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method private wf(Lbk0/a;Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;Landroid/content/Context;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/widget/a;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/widget/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->getCommonF1TabTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->isHide:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget p2, Ll10/e;->E0:I

    .line 29
    .line 30
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 35
    .line 36
    .line 37
    sget p2, Ll10/e;->E:I

    .line 38
    .line 39
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 44
    .line 45
    .line 46
    const/high16 p2, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p3, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v0, v2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/high16 p2, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$c;

    .line 65
    .line 66
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Lbk0/a;->setAutoCancelBadge(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public Cf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->q:Z

    return v0
.end method

.method public Tf()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->df(I)Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->setCount(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->df(I)Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_54

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Ef()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_51

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->setHide(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    if-eqz v2, :cond_37

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_37

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->setCount(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_54

    .line 56
    :cond_37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    if-eqz v2, :cond_4d

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_4d

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->setCount(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->setCount(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->setHide(Z)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 86
    .line 87
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lwj0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_65

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->j:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 94
    .line 95
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lwj0/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lwj0/a;->a()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public Vf()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "p3"

    .line 6
    .line 7
    const-string v2, "p2"

    .line 8
    .line 9
    const-string v3, "p"

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_46

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7e

    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v7, "action-f1-filter-stu-city-submit"

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->g:J

    .line 35
    .line 36
    invoke-virtual {v0, v3, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 41
    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0, v2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->f:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p5"

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->ff()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    goto :goto_7e

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 72
    .line 73
    new-instance v7, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$h;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V

    .line 76
    .line 77
    .line 78
    const-string v8, ","

    .line 79
    .line 80
    invoke-static {v8, v0, v7}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 85
    .line 86
    if-eqz v7, :cond_5c

    .line 87
    .line 88
    iget-wide v4, v7, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 89
    .line 90
    iget v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v7, 0x0

    .line 94
    :goto_5d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "geek-change_city-multi-city-selection-submission-click"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v4, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->f:I

    .line 109
    .line 110
    invoke-virtual {v3, v2, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "p4"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Luk/a;->g()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    const/4 v0, 0x1

    .line 128
    new-array v1, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->levelsToString(Ljava/util/List;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v1, v6

    .line 137
    .line 138
    const-string v2, "GeekF1FilterMixActivity"

    .line 139
    .line 140
    const-string v3, "SelectCityList: %s "

    .line 141
    .line 142
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-array v1, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->levelToString(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v1, v6

    .line 154
    .line 155
    const-string v3, "SelectDistrict: %s "

    .line 156
    .line 157
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->levelToString(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v0, v6

    .line 169
    .line 170
    const-string v1, "SelectSubway: %s "

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonDistrictCityDataWrapper;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/bean/CommonDistrictCityDataWrapper;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "city_district_select_data"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->finishActivity()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public Xf(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->q:Z

    return-void
.end method

.method public Ye()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_27

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ll10/h;->k1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->cg()V

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 36
    .line 37
    .line 38
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public Yf()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->tf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->h:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_44

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_44

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->h:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "\u662f\u5426\u4fdd\u7559\u672c\u6b21\u7b5b\u9009\u6761\u4ef6"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$g;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "\u6682\u4e0d\u4fdd\u5b58"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$f;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "\u4fdd\u5b58"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    return v0
.end method

.method public df(I)Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->getTabType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_6

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return-object v1
.end method

.method public finishActivity()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->h:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public gf()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    :goto_a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    const-string v1, "\u6700\u591a\u9009\u62e910\u4e2a\u57ce\u5e02"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, "\u6700\u591a\u53ea\u80fd\u9009\u62e93\u4e2a\u57ce\u5e02"

    .line 21
    .line 22
    :goto_15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->obj()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "\u9009\u62e9\u57ce\u5e02"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setCityTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "\u6dfb\u52a0\u591a\u4e2a\u57ce\u5e02\uff0c\u53ef\u4ee5\u83b7\u5f97\u66f4\u591a\u5de5\u4f5c\u673a\u4f1a"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setExpect(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setEnableAppTitle(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setClearable(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setEnableMultiSelection(ZZ)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 67
    .line 68
    check-cast v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setSelectedCities(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setMaxCityCount(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x3e7

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setUseGray(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public if()Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {}, Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;->obj()Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;->setJobIntent(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;->setSelectCity(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;->setSelectDistrictData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;->setSelectSubwayData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/component/mix/district/data/CommonF1DistrictSelectParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public lf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2a

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2a

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_28

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    add-int/2addr v0, v1

    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_1a

    .line 6
    .line 7
    const/16 p2, 0x2716

    .line 8
    .line 9
    if-ne p1, p2, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "result_param_to_is_finish"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->finishActivity()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Ye()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Yf()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :goto_10
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->finishActivity()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->J0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->kf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Af()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->initView()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->vf()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Bf()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->initData()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public showSearchFragment(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->dg()Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->setOnChooseCityListener(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Ll10/c;->a:I

    .line 17
    .line 18
    sget v2, Ll10/c;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Ll10/h;->k1:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public tf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->e:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->Cf()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method protected vf()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->O:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->o:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 10
    .line 11
    sget v1, Ll10/l;->Q5:I

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$d;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;->o:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 22
    .line 23
    sget v1, Ll10/l;->U5:I

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$e;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
