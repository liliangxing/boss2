.class public Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;
.implements Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;",
        ">;",
        "Lyf0/g;",
        "Lyf0/e;",
        "Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$b;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private g:Lul0/a;

.field private h:Z

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

.field private k:Ljn/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->h:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->i:I

    .line 16
    .line 17
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->h:Z

    return p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->j:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->mg(Z)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->ng()V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->i:I

    return p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->i:I

    return v0
.end method

.method public static hg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private ig()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->k:Ljn/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljn/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ai:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cx:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->j:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->j:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->jg()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->q(Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->j:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;->n(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter$b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->j:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private jg()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->k:Ljn/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljn/b;->b()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private kg()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->g:Lul0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u6682\u65e0\u76f8\u5173\u5185\u5bb9"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->g:Lul0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$2;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment$3;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private mg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->g:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->j:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->g:Lul0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->g:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->j:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchTopicAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a2(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkn/f;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, v0, Lkn/f;->c:Lcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;

    .line 31
    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getContentId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lkn/f;->c:Lcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;->lid:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    iput p2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->num:I

    .line 55
    .line 56
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 57
    .line 58
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getAppActionJson()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "p"

    .line 73
    .line 74
    const-string v3, "search"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v2, "p2"

    .line 80
    .line 81
    const-string v3, "\u8bdd\u9898"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "p3"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "p4"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 97
    .line 98
    check-cast p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const-string v1, ""

    .line 109
    .line 110
    if-eqz p2, :cond_71

    .line 111
    .line 112
    move-object p2, v1

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 115
    .line 116
    check-cast p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 121
    .line 122
    :goto_79
    const-string v2, "p6"

    .line 123
    .line 124
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 128
    .line 129
    check-cast p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->m:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8e

    .line 140
    .line 141
    move-object p2, v1

    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 144
    .line 145
    check-cast p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 146
    .line 147
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->m:Ljava/lang/String;

    .line 150
    .line 151
    :goto_96
    const-string v2, "p7"

    .line 152
    .line 153
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v2, "p9"

    .line 165
    .line 166
    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->searchId:Ljava/lang/String;

    .line 170
    .line 171
    if-nez p2, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v1, p2

    .line 175
    :goto_ae
    const-string p2, "p10"

    .line 176
    .line 177
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string p2, "get-list-explore"

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getContentId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2, v3, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->createViewModel(Landroidx/lifecycle/ViewModelProvider;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 26
    .line 27
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Ra:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->kg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->lg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public og(Ljn/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->k:Ljn/b;

    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 7
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const-string v3, "==onLoadMore===%s"

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-interface {p1}, Lvf0/f;->b()Lvf0/f;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->i:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->i:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->ig()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->K(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4}, Lvf0/f;->f(Z)Lvf0/f;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 7
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const-string v3, "==onRefresh===%s"

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-interface {p1}, Lvf0/f;->M0()Lvf0/f;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string v0, "get-list-explore"

    .line 41
    .line 42
    const-string v2, "\u8bdd\u9898"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->i:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->ig()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->K(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v4}, Lvf0/f;->e(Z)Lvf0/f;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "==onResume===%s"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
