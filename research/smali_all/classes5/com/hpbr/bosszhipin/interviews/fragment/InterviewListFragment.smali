.class public Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek_export/n;
.implements Llo/c;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/module_geek_export/n;",
        "Llo/c;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

.field private mFooter:Landroid/view/View;

.field private mLastTime:Ljava/lang/String;

.field private mNeedRefresh:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private mStateLayoutManager:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->lambda$initViews$1(Lvf0/f;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->lambda$initViews$2(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;Luo/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->refreshAdapter(Luo/a;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->doExpoAction(Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->loadData(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->lambda$initViews$0(Lvf0/f;)V

    return-void
.end method

.method private doExpoAction(Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->status:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "p"

    .line 6
    .line 7
    if-ne v0, v1, :cond_1b

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "action-interview-detail-enter"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "2"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->geekAddFlag:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_3a

    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "action-interview-add-manual-expo"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->encryptInterviewId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "p2"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private getEmptyTip(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "\u5728%s\u53ca\u4e4b\u540e\u6682\u65e0\u9762\u8bd5\u8bb0\u5f55"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string p1, "\u6682\u65e0\u9762\u8bd5\u8bb0\u5f55"

    .line 21
    .line 22
    return-object p1
.end method

.method private getFooterTip(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "\u4ec5\u663e\u793a%s\u53ca\u4e4b\u540e\u7684\u6570\u636e"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

.method private getFooterView(ZLjava/lang/String;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->M0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lko/c;->y4:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mLastTime:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->getFooterTip(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lko/c;->h:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_40

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget p1, Lko/c;->G:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$c;

    .line 54
    .line 55
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$c;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-object v0
.end method

.method private synthetic lambda$initViews$0(Lvf0/f;)V
    .registers 4

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->loadData(J)V

    return-void
.end method

.method private synthetic lambda$initViews$1(Lvf0/f;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Luo/a;

    .line 24
    .line 25
    iget-wide v0, p1, Luo/a;->c:J

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_1d
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->loadData(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$initViews$2(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lko/c;->G:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_32

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;

    .line 14
    .line 15
    if-eqz p2, :cond_32

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "interview-help-click"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "p"

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p2, p3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lps/k0;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->helperUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private loadData(J)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mLastTime:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->L(JLjava/lang/String;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "time"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private refreshAdapter(Luo/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_2b

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mStateLayoutManager:Lul0/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->removeFooter()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mAdapter:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v1, p1, Luo/a;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_57

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mStateLayoutManager:Lul0/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mLastTime:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->getEmptyTip(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mStateLayoutManager:Lul0/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lul0/a;->i()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->removeFooter()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mAdapter:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

    .line 81
    .line 82
    iget-object p1, p1, Luo/a;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mStateLayoutManager:Lul0/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 94
    .line 95
    iget-boolean v2, p1, Luo/a;->b:Z

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mAdapter:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

    .line 101
    .line 102
    iget-object v2, p1, Luo/a;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->removeFooter()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 111
    .line 112
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v1, :cond_8c

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 124
    .line 125
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Luo/a;

    .line 134
    .line 135
    iget-boolean v1, v1, Luo/a;->b:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8c

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v1, 0x0

    .line 142
    :goto_8d
    if-nez v1, :cond_d3

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mAdapter:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_d3

    .line 155
    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mLastTime:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_d3

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mAdapter:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mAdapter:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sub-int/2addr v3, v2

    .line 181
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/bean/BaseInterviewListBean;

    .line 186
    .line 187
    instance-of v3, v1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;

    .line 188
    .line 189
    if-eqz v3, :cond_c6

    .line 190
    .line 191
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;

    .line 192
    .line 193
    iget v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/ItemInterviewListBean;->helperShowMode:I

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    if-ne v1, v3, :cond_c6

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :cond_c6
    iget-object p1, p1, Luo/a;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->getFooterView(ZLjava/lang/String;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mFooter:Landroid/view/View;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mAdapter:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_d3} :catch_d3

    .line 210
    .line 211
    .line 212
    :catch_d3
    :cond_d3
    return-void
.end method

.method private removeFooter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mFooter:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mAdapter:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mFooter:Landroid/view/View;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private startObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/g1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/g1;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public getInterViewFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->newInstance(Ljava/lang/String;)Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;

    move-result-object p1

    return-object p1
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lko/d;->S:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->startObserver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "time"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mLastTime:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    sget v0, Lko/c;->I3:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    sget v0, Lko/c;->m3:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/d1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/d1;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/e1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/e1;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mAdapter:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/f1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/f1;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mAdapter:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$a;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mAdapter:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lul0/a;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mStateLayoutManager:Lul0/a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_SHIMMER:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Lko/d;->x1:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lvl0/b;->h(I)Lvl0/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 131
    .line 132
    sget v1, Lko/a;->L:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mStateLayoutManager:Lul0/a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$b;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment$b;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public needRefresh()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mNeedRefresh:Z

    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mAdapter:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewListAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mNeedRefresh:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mNeedRefresh:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public setLastTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/InterviewListFragment;->mLastTime:Ljava/lang/String;

    return-void
.end method
