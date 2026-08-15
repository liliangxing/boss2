.class public Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

.field private e:Z

.field protected f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Lcom/hpbr/bosszhipin/business/shop/adapter/ZPShopAdapter;

.field protected h:Lul0/a;

.field protected i:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

.field public j:Ljava/lang/String;

.field protected k:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->d:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->k:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->ag(Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->Zf(Lcom/twl/http/error/a;)V

    return-void
.end method

.method private static synthetic Zf(Lcom/twl/http/error/a;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic ag(Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->dg(Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;)V

    :cond_5
    return-void
.end method

.method public static cg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;-><init>()V

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
    const-string v2, "source_entrance"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lfa/f;->R7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/business/shop/adapter/ZPShopAdapter;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/shop/adapter/ZPShopAdapter;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->g:Lcom/hpbr/bosszhipin/business/shop/adapter/ZPShopAdapter;

    .line 28
    .line 29
    new-instance p1, Lul0/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->h:Lul0/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    sget v1, Lfa/c;->a3:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->h:Lul0/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment$a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->g:Lcom/hpbr/bosszhipin/business/shop/adapter/ZPShopAdapter;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public Xf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public Yf()Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->i:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    return-object v0
.end method

.method public bg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->Yf()Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->Yf()Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->Xf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->N(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public dg(Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;->shopItemParseData:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;

    .line 4
    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->eg(Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;->shopItemParseData:Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;

    .line 11
    .line 12
    if-eqz p1, :cond_30

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->rechargeActivityResponse:Lnet/request/GetRechargeActivityResponse;

    .line 15
    .line 16
    if-eqz v0, :cond_30

    .line 17
    .line 18
    iget-object v0, v0, Lnet/request/GetRechargeActivityResponse;->activityTag:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_30

    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "biz-item-mybean-exposure"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;->rechargeActivityResponse:Lnet/request/GetRechargeActivityResponse;

    .line 37
    .line 38
    iget-object v1, v1, Lnet/request/GetRechargeActivityResponse;->activityParam:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "p"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->gg(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public eg(Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->k:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopDataModel;

    return-void
.end method

.method public fg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public gg(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->g:Lcom/hpbr/bosszhipin/business/shop/adapter/ZPShopAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/shop/adapter/ZPShopAdapter;->y(Lcom/hpbr/bosszhipin/business/shop/bean/ShopItemParseData;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public initViewModel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->d:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->M(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->i:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->d:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/business/shop/d;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/business/shop/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->i:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->d:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/business/shop/e;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/shop/e;-><init>(Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->i:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->d:Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment$2;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment$2;-><init>(Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x2713

    .line 5
    .line 6
    if-ne p1, p2, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->e:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    const-string v0, "source_entrance"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, ""

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->fg(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->initViewModel()V

    .line 23
    .line 24
    .line 25
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

    sget p3, Lfa/g;->h7:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->bg()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->e:Z

    .line 13
    .line 14
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/ZPShopFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
