.class public Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;",
        ">;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->e:Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;-><init>()V

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
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->e:Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method private eg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment$1;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lxo/f;->D:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->f:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lxo/e;->Tf:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->e:Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
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

    sget v0, Lxo/f;->r2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->dg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceRecommendListFragment;->eg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 12

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
    if-eqz p1, :cond_3c

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;->liveRecordId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->U()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p2, p3, v1, v0}, Lyq/g;->p(Landroid/content/Context;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;->liveRecordId:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/RecommendLiveInfoBean;->liveState:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->U()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "\u8fd1\u671f\u76f4\u64ad"

    .line 53
    .line 54
    const-string v6, "\u63a8\u8350"

    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/live/util/u;->T2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
