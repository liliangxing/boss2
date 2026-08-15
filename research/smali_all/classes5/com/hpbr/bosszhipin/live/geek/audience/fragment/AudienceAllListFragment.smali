.class public Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Lkw/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;",
        ">;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;",
        "Lkw/a;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Z

.field private g:Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

.field private h:Landroid/view/View;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->mg(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->f:Z

    return p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->f:Z

    return p1
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->g:Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->lg()Z

    move-result p0

    return p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static ig(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->m1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Rf:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    const/high16 v1, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    const/high16 v2, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    sget v0, Lxo/f;->D:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->h:Landroid/view/View;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/live/util/ScrollSpeedLinearLayoutManger;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-direct {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->g:Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->d:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->setOnItemSelectCallBack(Lkw/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->g:Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private kg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private lg()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "key_from"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method private synthetic mg(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->f:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, p2, -0xa

    .line 16
    .line 17
    if-ge v1, v2, :cond_20

    .line 18
    .line 19
    if-ltz v2, :cond_2f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->g:Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v2, v1, :cond_2f

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    add-int/lit8 v2, p2, 0xa

    .line 34
    .line 35
    if-le v1, v2, :cond_2f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->g:Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v2, v1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private ng(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->g:Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-eqz p2, :cond_25

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance p2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/a;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/a;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
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

    sget v0, Lxo/f;->p2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->jg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->kg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public oc(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->ng(IZ)V

    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/AudienceLiveItemBean;

    .line 6
    .line 7
    if-eqz p1, :cond_5d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_5d

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->liveRecordId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->lg()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x3

    .line 38
    :goto_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->lg()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->U()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_36
    invoke-static {p2, v0, v1, v2}, Lyq/g;->p(Landroid/content/Context;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->lg()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_44

    .line 63
    .line 64
    add-int/2addr p3, v3

    .line 65
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/live/util/u;->a0(Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->liveRecordId:Ljava/lang/String;

    .line 70
    .line 71
    iget v1, p1, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->liveState:I

    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 74
    .line 75
    check-cast p2, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->U()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "\u8fd1\u671f\u76f4\u64ad"

    .line 82
    .line 83
    const-string v4, "\u5168\u90e8"

    .line 84
    .line 85
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->startTime:J

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->m(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/util/u;->T2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method
