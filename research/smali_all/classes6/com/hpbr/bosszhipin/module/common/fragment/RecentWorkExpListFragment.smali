.class public Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseNavigationFragment<",
        "Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;

.field private k:Lcom/hpbr/bosszhipin/module/common/response/ExpAddSugListResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;-><init>()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->j:Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private dg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->j:Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u8df3\u8fc7"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private initParams()V
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
    sget-object v1, Lgu/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/response/ExpAddSugListResponse;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->k:Lcom/hpbr/bosszhipin/module/common/response/ExpAddSugListResponse;

    .line 17
    .line 18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget v2, Lba/d;->o:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    sget v2, Lba/d;->g:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    sget v0, Lba/g;->uG:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Lba/g;->zG:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lba/g;->ur:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 98
    .line 99
    sget v2, Lba/f;->J1:I

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->j:Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method protected Xf()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;->Xf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->L(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lba/h;->Ze:I

    return v0
.end method

.method public initData()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->k:Lcom/hpbr/bosszhipin/module/common/response/ExpAddSugListResponse;

    .line 10
    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/response/ExpAddSugListResponse;->dataList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->k:Lcom/hpbr/bosszhipin/module/common/response/ExpAddSugListResponse;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/common/response/ExpAddSugListResponse;->dataList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;

    .line 29
    .line 30
    const-string v2, "\u4ee5\u4e0a\u90fd\u6ca1\u6709"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/common/bean/RecentCompanyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->j:Lcom/hpbr/bosszhipin/module/common/adapter/RecentCompanyAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/l;->O(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->dg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/RecentWorkExpListFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
