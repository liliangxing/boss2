.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Zf(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->og(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->pg(Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->J0:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/e;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private lg(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lxo/e;->Pj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->yf:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lxo/e;->dj:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lxo/e;->tf:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lxo/e;->mf:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lxo/e;->Ii:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lxo/e;->ak:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lxo/e;->ej:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;

    .line 92
    .line 93
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v1, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 112
    .line 113
    sget v3, Lxo/b;->E1:I

    .line 114
    .line 115
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;-><init>(III)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;-><init>()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic og(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private synthetic pg(Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;->companyNameList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_52

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment$2;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v1, p0, v4, v2, v5}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;Landroid/content/Context;II)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailCompanyAdapter;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailCompanyAdapter;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;->companyNameListHasMore:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4c

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_61

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;->bossList:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_94

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;->bossListHasMore:Z

    .line 114
    .line 115
    if-eqz v4, :cond_76

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/16 v4, 0x8

    .line 120
    .line 121
    :goto_78
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-direct {p0, v1, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->qg(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailBossAdapter;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailBossAdapter;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a3

    .line 149
    :cond_94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;->anchorList:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c9

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->qg(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailBossAdapter;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailBossAdapter;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d3

    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    return-void
.end method

.method private qg(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-le p1, v0, :cond_d

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    :cond_d
    :goto_d
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment$5;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment$5;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->f3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->lg(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->initObserver()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->ng()V

    .line 8
    .line 9
    .line 10
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
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->m:Z

    .line 19
    .line 20
    if-nez v1, :cond_20

    .line 21
    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method protected requestLoading()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->requestLoading()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/RecruitDetailFragment;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->W()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
