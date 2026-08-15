.class public Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;",
        ">;",
        "Lyf0/g;",
        "Lyf0/e;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private g:Lul0/a;

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

.field private j:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

.field private k:Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;

.field private l:Ljn/b;

.field private m:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->h:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;)Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->ig(Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;ILjava/lang/String;)V

    return-void
.end method

.method private ag(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvl/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_64

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCurrentPage1203(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKey:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "\u7efc\u5408"

    .line 48
    .line 49
    iput-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSearchPage:Z

    .line 52
    .line 53
    check-cast v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 54
    .line 55
    iget-object v2, v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->l:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->dg()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_49

    .line 66
    .line 67
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->type:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v2, ""

    .line 75
    .line 76
    :goto_4b
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchPresetWordType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLid(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {v1}, Lvl/s;->f(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lvl/s;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_10

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_10

    .line 101
    :cond_64
    return-object v0
.end method

.method public static bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private cg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->l:Ljn/b;

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

.method private dg()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->l:Ljn/b;

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

.method private eg()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->g:Lul0/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->g:Lul0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$3;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$4;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->i:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->u(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private gg(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->g:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->g:Lul0/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private hg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->g:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ig(Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;ILjava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_68

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->hasMore:Z

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 10
    .line 11
    .line 12
    if-ne p2, v1, :cond_54

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->i:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 15
    .line 16
    iget p3, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->superManager:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->x(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->M()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->K()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->list:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-lez p3, :cond_44

    .line 51
    .line 52
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->list:Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->lid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->ag(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-lez p3, :cond_44

    .line 65
    .line 66
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4b
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->gg(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->i:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->t(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_7c

    .line 85
    :cond_54
    if-le p2, v1, :cond_7c

    .line 86
    .line 87
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->list:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_7c

    .line 94
    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->i:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->list:Ljava/util/List;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->lid:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v0, p3, p1}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7c

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 106
    .line 107
    if-le p2, v1, :cond_6d

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_6d
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 111
    .line 112
    .line 113
    if-ne p2, v1, :cond_75

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->hg()V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->h:I

    .line 119
    .line 120
    if-le p1, v1, :cond_7c

    .line 121
    .line 122
    sub-int/2addr p1, v1

    .line 123
    iput p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->h:I

    .line 124
    .line 125
    :cond_7c
    :goto_7c
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
    const-string v1, "compositeMixedResponse"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->k:Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;

    .line 17
    .line 18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->i:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->i:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->dg()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->w(Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->i:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->j()Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->j:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->m:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->o(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

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
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 26
    .line 27
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Oa:I

    return v0
.end method

.method public initData()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->k:Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->ig(Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->eg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->fg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public jg(Ljn/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->l:Ljn/b;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->i:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->p(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->i:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->q()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->m:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->o(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 7
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->d:Ljava/lang/String;

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
    check-cast v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

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
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

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
    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->h:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->h:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->cg()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->K(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4}, Lvf0/f;->f(Z)Lvf0/f;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->i:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->r()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->m:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->k(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 9
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->d:Ljava/lang/String;

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
    check-cast v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

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
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

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
    const-string v2, "\u7efc\u5408"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v3, v4

    .line 69
    .line 70
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 71
    .line 72
    check-cast v5, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v5, v3, v1

    .line 79
    .line 80
    const-string v5, "%d_%s"

    .line 81
    .line 82
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->l:Ljava/lang/String;

    .line 87
    .line 88
    iput v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->h:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 91
    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->cg()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchCompositeViewModel;->K(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v4}, Lvf0/f;->e(Z)Lvf0/f;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->i:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->s()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->m:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->k(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
