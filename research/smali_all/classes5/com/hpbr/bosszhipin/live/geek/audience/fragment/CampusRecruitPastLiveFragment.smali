.class public Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;",
        ">;",
        "Lyf0/g;",
        "Lyf0/e;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;

.field private h:Lul0/a;

.field private i:Z

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->i:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->k:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->h:Lul0/a;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->pg(Z)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->g:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->D4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->Me:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    sget v0, Lxo/e;->Qf:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Lxo/e;->Ye:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->f:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    new-instance p1, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->k:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter$a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->g:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lul0/a;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->h:Lul0/a;

    .line 68
    .line 69
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private lg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method

.method public static mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->h:Lul0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$4;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$5;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$5;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$6;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$6;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private pg(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->f:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->g:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->f:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->h:Lul0/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->A3:I

    return v0
.end method

.method public initData()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->i:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->lg()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->ng()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->og()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 10
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->g:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->T(Ljava/util/List;)Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->startTime:J

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    :goto_1a
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordItemBean;->liveRecordId:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v0, ""

    .line 33
    .line 34
    :goto_21
    move-object v5, v0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->X(JLjava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Lvf0/f;->f(Z)Lvf0/f;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 9
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->X(JLjava/lang/String;IZ)V

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

.method public qg(I)V
    .registers 4

    .line 1
    if-lez p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
