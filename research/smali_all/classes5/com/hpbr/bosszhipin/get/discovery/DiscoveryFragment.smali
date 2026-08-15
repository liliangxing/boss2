.class public Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/d;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/get/export/d;"
    }
.end annotation


# instance fields
.field private clTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private contentView:Landroid/view/View;

.field private discoveryMainAdapter:Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryMainAdapter;

.field private exposureHelper:Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;

.field private f2TabVisible:Z

.field private llTopBar:Landroid/view/View;

.field private mZPUIStateLayoutManager:Lul0/a;

.field private pendingReturnExposure:Z

.field private rvDiscovery:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->lambda$setNewStyleBg$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->lambda$initObserver$2()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->lambda$initObserver$3(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->pendingReturnExposure:Z

    return p1
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryMainAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->discoveryMainAdapter:Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryMainAdapter;

    return-object p0
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->lambda$onF2HiddenChanged$4()V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->lambda$onResume$0()V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->isFragmentVisible()Z

    move-result p0

    return p0
.end method

.method private initObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/get/discovery/e;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discovery/e;-><init>(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initRecyclerview()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryMainAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryMainAdapter;-><init>(Ljava/util/List;Lem/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->discoveryMainAdapter:Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryMainAdapter;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->rvDiscovery:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->rvDiscovery:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->discoveryMainAdapter:Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryMainAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->rvDiscovery:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, v1}, Ly30/h;->a(Landroidx/recyclerview/widget/RecyclerView;IZ)Ly30/b;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    sget v3, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->rvDiscovery:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->rvDiscovery:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;

    .line 76
    .line 77
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/high16 v4, 0x428c0000    # 70.0f

    .line 82
    .line 83
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->rvDiscovery:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v2, Lcom/hpbr/bosszhipin/get/discovery/f;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/discovery/f;-><init>(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$c;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->exposureHelper:Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;

    .line 106
    .line 107
    return-void
.end method

.method private initStateLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lul0/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->rvDiscovery:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->mZPUIStateLayoutManager:Lul0/a;

    .line 20
    .line 21
    new-instance v0, Lul0/a$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->mZPUIStateLayoutManager:Lul0/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private isFragmentVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->f2TabVisible:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private synthetic lambda$initObserver$2()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->exposureHelper:Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;->f(I)V

    return-void
.end method

.method private synthetic lambda$initObserver$3(Ljava/util/List;)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->mZPUIStateLayoutManager:Lul0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->discoveryMainAdapter:Lcom/hpbr/bosszhipin/get/discovery/adapter/DiscoveryMainAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->mZPUIStateLayoutManager:Lul0/a;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->exposureHelper:Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;

    .line 24
    .line 25
    if-eqz p1, :cond_24

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->rvDiscovery:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/get/discovery/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discovery/b;-><init>(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private synthetic lambda$onF2HiddenChanged$4()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->exposureHelper:Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;->f(I)V

    return-void
.end method

.method private synthetic lambda$onResume$0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->exposureHelper:Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;->f(I)V

    return-void
.end method

.method private synthetic lambda$setNewStyleBg$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->llTopBar:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p2
.end method

.method public static resolveFeatureListIndex(Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;)I
    .registers 10
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfm/b;",
            ">;",
            "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_46

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_46

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_46

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfm/b;

    .line 27
    .line 28
    instance-of v3, v2, Lfm/c;

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_f

    .line 33
    :cond_20
    check-cast v2, Lfm/c;

    .line 34
    .line 35
    iget-object v2, v2, Lfm/c;->a:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_f

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;

    .line 55
    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->itemId:J

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->itemId:J

    .line 62
    .line 63
    cmp-long v7, v3, v5

    .line 64
    .line 65
    if-nez v7, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2b

    .line 71
    :cond_46
    :goto_46
    return v0
.end method

.method private setNewStyleBg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->clTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->llTopBar:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->contentView:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->llTopBar:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lnh/d;->b(Landroid/content/Context;)Lnh/d$c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Ltn/b1;->A0(Landroid/view/View;Landroid/view/View;Lnh/d$e;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->clTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/discovery/a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discovery/a;-><init>(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getFragmentInstance()Landroidx/fragment/app/Fragment;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->B2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->contentView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/get/p;->f3:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->clTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tf:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->llTopBar:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tj:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->rvDiscovery:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->setNewStyleBg()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->initRecyclerview()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->initStateLayout()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->initObserver()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onClickBottomTab()V
    .registers 1

    return-void
.end method

.method public onClickBottomTabAgain()V
    .registers 1

    return-void
.end method

.method public onF2HiddenChanged(Z)V
    .registers 3

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->f2TabVisible:Z

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->pendingReturnExposure:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->exposureHelper:Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->rvDiscovery:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/get/discovery/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/discovery/c;-><init>(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->f2TabVisible:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->pendingReturnExposure:Z

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->exposureHelper:Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;

    .line 12
    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->isFragmentVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->pendingReturnExposure:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;->rvDiscovery:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/get/discovery/d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/discovery/d;-><init>(Lcom/hpbr/bosszhipin/get/discovery/DiscoveryFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method protected requestLoading()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/discovery/DiscoveryViewModel;->K()V

    return-void
.end method
