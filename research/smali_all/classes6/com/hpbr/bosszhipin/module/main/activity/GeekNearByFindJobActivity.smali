.class public Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$e;
.implements Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;
.implements Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;
.implements Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$e;",
        "Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;",
        "Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;",
        "Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$c;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

.field private g:Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;

.field private h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

.field private i:Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

.field private j:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

.field private k:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

.field private l:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

.field private m:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$d;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->ag(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$d;)V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Vf(Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;)I

    move-result p0

    return p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->j:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    return-object p1
.end method

.method private Hf(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Lf(I)V
    .registers 4

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "nearby-job-detailtab-click"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->g()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->i:Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;)Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->i:Lcom/hpbr/bosszhipin/net/response/GeekNearSettingBatchResponse;

    return-object p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->f:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    return-object p0
.end method

.method private Qf(ILjava/lang/String;)V
    .registers 5

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "nearby-job-detailtab-click"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object p1

    const-string v0, "p2"

    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->g()V

    return-void
.end method

.method private Rf(I)V
    .registers 4

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "nearby-job-toptab-click"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->g()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->k:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    return-object p0
.end method

.method private Tf()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_18

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_18
    return v0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->k:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearSubwayFragment;

    return-object p1
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->g:Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;

    return-object p0
.end method

.method private Vf(Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;)I
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->distanceFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;->optionList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3a

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->distanceFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;->optionList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_3a

    .line 23
    .line 24
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->distanceFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;->optionList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;

    .line 33
    .line 34
    iget v1, v1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;->select:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_37

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;->distanceFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;->optionList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;->code:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    const/4 p1, 0x5

    .line 60
    return p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->l:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    return-object p0
.end method

.method private Wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$3;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->l:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    return-object p1
.end method

.method private ag(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$d;)V
    .registers 5

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lws/e;->g(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lws/g;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    return-object p1
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->m:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;Lnet/bosszhipin/api/HomeAndExpectAddressResponse;)Lnet/bosszhipin/api/HomeAndExpectAddressResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->m:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    return-object p1
.end method

.method private initView()V
    .registers 8

    .line 1
    sget v0, Ll10/h;->nk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->g:Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->setOnTopClickListener(Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$e;)V

    .line 12
    .line 13
    .line 14
    sget v0, Ll10/h;->xt:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Ll10/h;->K:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 43
    .line 44
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x28

    .line 49
    .line 50
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int/lit16 v1, v1, 0x14a

    .line 60
    .line 61
    div-int/lit16 v1, v1, 0x334

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Hf(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->f:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 72
    .line 73
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    .line 74
    .line 75
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->encryptExpectId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->query:Ljava/lang/String;

    .line 78
    .line 79
    iget v6, v0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->source:I

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->K(JLjava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method public C9(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 19
    .line 20
    const-string v0, "0"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->Vf(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    goto :goto_47

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3c

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 48
    .line 49
    if-eqz v1, :cond_24

    .line 50
    .line 51
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    const-string p1, ","

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->Vf(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    const/4 v0, 0x4

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Qf(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public Cc()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Tf()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_34

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_34

    .line 20
    .line 21
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x28

    .line 26
    .line 27
    invoke-static {p0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->o:I

    .line 33
    .line 34
    sub-int v2, v1, v2

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Hf(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->jg()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Rf(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public D3(JLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)V

    .line 17
    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-static {v2, p3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->cg(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_22

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Lf(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    const/4 p1, 0x3

    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Lf(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public E4()V
    .registers 4

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {p0, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getPeekHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_1c

    .line 14
    .line 15
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x28

    .line 20
    .line 21
    invoke-static {p0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Hf(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public La()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_31

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_31

    .line 17
    .line 18
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x28

    .line 23
    .line 24
    invoke-static {p0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v0, v2

    .line 29
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->n:I

    .line 30
    .line 31
    sub-int v2, v0, v2

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Hf(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->lg()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Rf(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public N7()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Sf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public V4(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->n:I

    return-void
.end method

.method public synthetic V6()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/views/n;->c(Lcom/hpbr/bosszhipin/module/main/views/NearByMapTopSwitchView$d;)V

    return-void
.end method

.method public Xe(DD)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->get()Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setLatitude(D)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;->setLongitude(D)Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->ag(Lcom/hpbr/bosszhipin/net/bean/GeekTabJobListParam;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 p2, 0x28

    .line 22
    .line 23
    invoke-static {p0, p2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    mul-int/lit16 p2, p2, 0x14a

    .line 33
    .line 34
    div-int/lit16 p2, p2, 0x334

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Hf(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Xf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v0, v2, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public Yf()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->f:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/viewmodel/NearFindJobViewModel;->L(J)V

    return-void
.end method

.method public Zf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->invalidateScrollingChild()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public ac(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->l:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearAreaFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    sub-int p1, v0, p1

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Hf(II)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->n0:I

    return v0
.end method

.method public dc(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz p2, :cond_14

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->Wf(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Lf(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public oe()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2d

    .line 8
    .line 9
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit16 v1, v1, 0x14a

    .line 25
    .line 26
    div-int/lit16 v1, v1, 0x334

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Hf(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->kg()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Rf(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
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
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 p2, 0x100

    .line 9
    .line 10
    if-ne p1, p2, :cond_2e

    .line 11
    .line 12
    if-eqz p3, :cond_2e

    .line 13
    .line 14
    const-string p1, "data_select_home_address_city_bean"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2e

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnet/bosszhipin/api/bean/CityBean;

    .line 27
    .line 28
    if-eqz p1, :cond_2e

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->f:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 31
    .line 32
    if-eqz p2, :cond_2e

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->f:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 38
    .line 39
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 40
    .line 41
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->cityCode:J

    .line 42
    .line 43
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->G0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->b:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 48
    .line 49
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$a;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->f:Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 14
    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    const-string p1, "\u7f3a\u5c11\u53c2\u6570"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->initView()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Wf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltn/e0;->W1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public w5(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 2
    .line 3
    if-eqz p2, :cond_14

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->h:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->Xf(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekNearByFindJobActivity;->Lf(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
