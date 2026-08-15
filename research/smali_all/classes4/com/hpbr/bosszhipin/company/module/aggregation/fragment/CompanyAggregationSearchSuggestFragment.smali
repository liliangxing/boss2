.class public Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;)Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static Zf()Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;-><init>()V

    return-object v0
.end method

.method private bg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method private cg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment$2;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lli/e;->q8:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public ag(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->e:Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/SearchSuggestAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/viewmodel/CompanyAggregationSearchJobListViewModel;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

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

    sget v0, Lli/g;->N:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->bg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/aggregation/fragment/CompanyAggregationSearchSuggestFragment;->cg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
