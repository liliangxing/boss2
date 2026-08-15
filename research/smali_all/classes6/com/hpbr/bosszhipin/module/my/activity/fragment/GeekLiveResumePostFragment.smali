.class public Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lul0/a;

.field private g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->i:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->i:I

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->i:I

    return p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->i:I

    return v0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->i:I

    return v0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->loadData()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->j:Z

    return p1
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;Lbz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->ig(Lbz/a;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->f:Lul0/a;

    return-object p0
.end method

.method private ig(Lbz/a;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    iget-object v0, p1, Lbz/a;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->h:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p1, Lbz/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 29
    .line 30
    if-eqz p1, :cond_68

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->k:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->k:Landroid/view/View;

    .line 41
    .line 42
    :cond_29
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->j:Z

    .line 43
    .line 44
    if-nez p1, :cond_63

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x5

    .line 53
    if-lt p1, v0, :cond_63

    .line 54
    .line 55
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Ll10/i;->x:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->k:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Ll10/h;->cm:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    sget v1, Ll10/e;->a0:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    sget v0, Ll10/l;->U6:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->k:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method private loadData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->i:I

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->R(I)V

    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$4;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$5;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->D3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Ll10/h;->rg:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Ll10/h;->mg:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lul0/a;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->f:Lul0/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_SHIMMER:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Ll10/i;->hd:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lvl0/b;->h(I)Lvl0/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Ll10/e;->g0:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->h:Ljava/util/List;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;-><init>(Ljava/util/List;Lgi/i;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$c;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->g:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF3PositionCommonAdapter;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->startObserver()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
