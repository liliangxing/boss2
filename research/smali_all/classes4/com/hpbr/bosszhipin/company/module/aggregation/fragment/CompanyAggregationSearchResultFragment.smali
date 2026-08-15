.class public Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;",
        ">;",
        "Lyf0/g;",
        "Lyf0/e;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:I

.field private g:Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;

.field private h:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

.field private i:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

.field private j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyu/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lyu/a;

.field private final m:Lyu/d;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->j:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->k:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lyu/a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lyu/a;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->l:Lyu/a;

    .line 23
    .line 24
    new-instance v0, Lyu/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lyu/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->m:Lyu/d;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->kg(I)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;ZLyu/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->mg(ZLyu/d;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->lg()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->ng(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->h:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private eg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->i:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/a;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->setGetSelectorBarHeightListener(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$k;)V

    return-void
.end method

.method private fg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->i:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->v(Ljava/util/List;)V

    return-void
.end method

.method public static gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private hg()V
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
    const-string v1, "key_search_job_param"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->g:Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;

    .line 17
    .line 18
    return-void
.end method

.method private ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->i:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/b;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->setConditionSelectListener(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lli/e;->x2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lli/e;->t2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->i:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 20
    .line 21
    sget v0, Lli/e;->jf:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    sget v0, Lli/e;->n8:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;-><init>(Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->h:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    sget v0, Lli/g;->I5:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lli/e;->yb:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v1, Lli/j;->y:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->h:Lcom/hpbr/bosszhipin/company/module/complete/adapter/TopicHotHireAdapter;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$1;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$2;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment$3;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic kg(I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->i:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method

.method private synthetic mg(ZLyu/d;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->m:Lyu/d;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lyu/d;->b(Lyu/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->i:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 10
    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/c;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/c;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x10e0000

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private ng(Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_3f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->l:Lyu/a;

    .line 9
    .line 10
    const-string v1, "\u5168\u90e8\u804c\u4f4d"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lyu/a;->e(Lnet/bosszhipin/api/BrandJobListV2Response;Ljava/lang/String;)Lyu/c;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->hideBelowPositionFilter:Z

    .line 16
    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->l:Lyu/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lyu/a;->a(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->l:Lyu/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lyu/a;->b(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->l:Lyu/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lyu/a;->f(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->l:Lyu/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lyu/a;->c(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 37
    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->l:Lyu/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lyu/a;->a(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->l:Lyu/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lyu/a;->c(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->l:Lyu/a;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lyu/a;->f(Lnet/bosszhipin/api/BrandJobListV2Response;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->fg()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->eg()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->j:Z

    .line 63
    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lli/g;->M:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->hg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->ig()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->jg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public og(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 6
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->g:Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->f:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->m:Lyu/d;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->L(ILyu/d;Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lvf0/f;->f(Z)Lvf0/f;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 6
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->g:Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchResultFragment;->m:Lyu/d;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->L(ILyu/d;Lcom/hpbr/bosszhipin/company/module/aggregation/bean/SearchJobParamBean;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lvf0/f;->e(Z)Lvf0/f;

    .line 20
    .line 21
    .line 22
    return-void
.end method
