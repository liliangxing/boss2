.class public Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;",
        ">;",
        "Lyf0/g;",
        "Lyf0/h;"
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;

.field private f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->g:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->g:I

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->g:I

    return v0
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private dg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "key_securityId"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "key_lid"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private eg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$1;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$2;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$3;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment$4;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lli/e;->gf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lli/e;->k8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    sget v0, Lli/g;->I5:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->i:Landroid/view/View;

    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->i:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lli/g;->j1:I

    return v0
.end method

.method public initData()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->dg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->fg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->eg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 6
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;->K(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lvf0/f;->f(Z)Lvf0/f;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 6
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyListFragment;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyListViewModel;->K(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lvf0/f;->e(Z)Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method
