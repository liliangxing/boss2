.class public Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;",
        ">;",
        "Lyf0/g;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

.field private g:Lul0/a;

.field private h:Z

.field private final i:Landroid/content/BroadcastReceiver;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->h:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->i:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->hg(Z)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private hg(Z)V
    .registers 9

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;->r(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->g:Lul0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->g:Lul0/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->pe:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter$f;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachAdapter;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lul0/a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->g:Lul0/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "\u6682\u65e0\u76f8\u5173\u5185\u5bb9"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->Z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->i:Landroid/content/BroadcastReceiver;

    .line 76
    .line 77
    const-string v1, "action_admin_kill"

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->b4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->fg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->gg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroyView()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->i:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->X(Z)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->X(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/MyLiveInProgressFragment;->h:Z

    .line 15
    .line 16
    return-void
.end method
