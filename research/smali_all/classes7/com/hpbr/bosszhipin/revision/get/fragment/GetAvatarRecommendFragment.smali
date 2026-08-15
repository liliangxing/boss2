.class public Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;->ag(Ljava/lang/Object;)V

    return-void
.end method

.method private Zf(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ax:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private addObserver()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object v0

    const-string v1, "REFRESH_DISCOVER_COMPLETE"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/fragment/s;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/s;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic ag(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static bg()Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private cg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/GetDiscoverFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/hpbr/bosszhipin/get/p;->A5:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Yf(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment$1;-><init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->u2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;->Yf(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;->cg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;->addObserver()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;->Zf(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClickBottomTabAgain()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarRecommendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object p1

    const-string v0, "REFRESH_DISCOVER_FRAGMENT"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "recommend"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
