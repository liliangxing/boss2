.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseControlCreateFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# instance fields
.field private g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/CompanyColleagueDeliverGeekAdapter;

.field private j:Lul0/a;

.field private k:I

.field private l:Ldq/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseControlCreateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;Llq/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->fg(Llq/e;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->requestData()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;-><init>()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->j:Lul0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private eg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r0:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/n0;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/n0;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic fg(Llq/e;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Llq/e;->c:Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;

    .line 5
    .line 6
    iget p1, p1, Llq/e;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_47

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->hasMore:Z

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->l:Ldq/a;

    .line 20
    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    iget v4, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->total:I

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ldq/a;->S2(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->deliveryGeekList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_41

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->gg(Z)V

    .line 37
    .line 38
    .line 39
    if-ne p1, v2, :cond_30

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->i:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/CompanyColleagueDeliverGeekAdapter;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->deliveryGeekList:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->i:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/CompanyColleagueDeliverGeekAdapter;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->deliveryGeekList:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-boolean p1, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekDeliveryListResponse;->hasMore:Z

    .line 57
    .line 58
    if-eqz p1, :cond_54

    .line 59
    .line 60
    iget p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->k:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->k:I

    .line 64
    .line 65
    goto :goto_54

    .line 66
    :cond_41
    if-ne p1, v2, :cond_54

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->gg(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_54

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 73
    .line 74
    if-le p1, v2, :cond_4c

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4c
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 78
    .line 79
    .line 80
    if-ne p1, v2, :cond_54

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->hg()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private gg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->j:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u6682\u672a\u6536\u5230\u7b80\u5386\uff0c\u591a\u53d1\u5f39\u5e55\u6765\u5438\u5f15\u725b\u4eba\u6295\u9012\u5427\uff01"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->j:Lul0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->i:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/CompanyColleagueDeliverGeekAdapter;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->j:Lul0/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->j:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->i:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/CompanyColleagueDeliverGeekAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Me:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->Qf:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/CompanyColleagueDeliverGeekAdapter;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/CompanyColleagueDeliverGeekAdapter;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->i:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/CompanyColleagueDeliverGeekAdapter;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lul0/a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->j:Lul0/a;

    .line 45
    .line 46
    return-void
.end method

.method private requestData()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment$c;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->T(ILcom/hpbr/bosszhipin/live/util/n;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->F3:I

    return v0
.end method

.method public ig(Ldq/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->l:Ldq/a;

    return-void
.end method

.method public initData()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->dg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->eg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;->k:I

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment$d;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CompanyColleagueDeliverGeekListFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->T(ILcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method
