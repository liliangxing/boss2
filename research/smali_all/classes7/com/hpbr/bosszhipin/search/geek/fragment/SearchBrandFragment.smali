.class public Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;
.super Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;
.source "SourceFile"

# interfaces
.implements Li50/f;


# instance fields
.field private D:Ljava/lang/String;

.field private E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Li50/e;

.field private H:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

.field private I:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

.field private J:Landroid/widget/FrameLayout;

.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->L:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private Ag(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;Z)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->I:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->ig()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->F(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;ZLjava/util/List;)V

    return-void
.end method

.method private Bg(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1e

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_a

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->H:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSorts(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->H:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setCurrentSelectSortBean(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_2e

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->t:I

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->I:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_38

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p2, 0x0

    .line 58
    :goto_39
    invoke-virtual {p1, p2, v1}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->D(ZLcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private Cg()V
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
    const-string v1, "filter_helper_bean"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->H:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->H:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private Dg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$1;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$2;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$3;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$3;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$4;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$4;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 74
    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$5;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment$5;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static Gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Hg(Lj50/e;)V
    .registers 9
    .param p1    # Lj50/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lj50/e;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 2
    .line 3
    iget v1, p1, Lj50/e;->b:I

    .line 4
    .line 5
    iget-boolean v2, p1, Lj50/e;->d:Z

    .line 6
    .line 7
    iget-object p1, p1, Lj50/e;->e:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->searchLid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->cardList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_26

    .line 32
    .line 33
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPrimaryBean;->hasMore:Z

    .line 34
    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    :goto_27
    iget-object v6, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 43
    .line 44
    .line 45
    if-ne v1, v5, :cond_48

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->L:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Ag(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;Z)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->sort:I

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->sorts:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Bg(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    if-eqz p1, :cond_66

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->F:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_7d

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 106
    .line 107
    sget v2, Loe0/b;->s:I

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->F:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Loe0/d;->K1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;-><init>(Landroid/content/Context;Li50/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    sget v0, Loe0/d;->O1:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->F:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    sget v0, Loe0/d;->g0:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->g:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 44
    .line 45
    sget v0, Loe0/d;->W:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->J:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 62
    .line 63
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {p1, v0, v2, v1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;-><init>(Landroid/content/Context;IZLi50/f;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->I:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->J:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Loe0/g;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p1, v0, v1, v1}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;-><init>(Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->I:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->setCityFilterData(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->s:Z

    return p1
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;Lj50/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Hg(Lj50/e;)V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;)Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->I:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    return-object p0
.end method

.method private xg()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method


# virtual methods
.method public Eg(Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_ab

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->securityId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_ab

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_ab

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    if-eqz v2, :cond_4d

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lj50/h;

    .line 45
    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v3, :cond_1f

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;

    .line 60
    .line 61
    if-eqz v2, :cond_1f

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->securityId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->securityId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1f

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8b

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lj50/h;

    .line 93
    .line 94
    if-nez v2, :cond_60

    .line 95
    .line 96
    goto :goto_51

    .line 97
    :cond_60
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eq v4, v5, :cond_6f

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    if-ne v4, v6, :cond_51

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    .line 117
    .line 118
    if-eqz v4, :cond_51

    .line 119
    .line 120
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->securityId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v6, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->securityId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_51

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v5

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v1, -0x1

    .line 141
    :goto_8c
    if-ltz v1, :cond_ab

    .line 142
    .line 143
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gt v1, v0, :cond_ab

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->L:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->securityId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 157
    .line 158
    new-instance v2, Lj50/h;

    .line 159
    .line 160
    invoke-direct {v2, v3, p1}, Lj50/h;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x2

    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->D:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v0}, Lr50/a;->X(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method

.method public Fe()V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Xb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v1, :cond_f

    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_f
    const-string v1, ""

    :goto_11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->P0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lr50/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Fg(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Ig(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_4b

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4b

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lj50/h;

    .line 39
    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    if-ne v3, v4, :cond_1b

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;

    .line 56
    .line 57
    if-eqz v3, :cond_1b

    .line 58
    .line 59
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;->securityId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1b

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public Jg(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_3e

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3e

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lj50/h;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x4

    .line 40
    if-ne v3, v4, :cond_13

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_13

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public K(Lcom/hpbr/bosszhipin/search/geek/bean/CityConfigBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Xb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v0, ""

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->P0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lr50/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Kg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->t:I

    return-void
.end method

.method public N0()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->eg()V

    return-void
.end method

.method public O0(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V
    .registers 5

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
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lr50/a;->k0(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Jg(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public R(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V
    .registers 11

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
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lr50/a;->k0(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->P(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_25

    .line 27
    .line 28
    sget p1, Loe0/g;->h:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_41

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->fg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->t:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->D:Ljava/lang/String;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O(Landroid/content/Context;ILcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public Xb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v0, p1

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->e:I

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->W(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bg()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->bg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->L:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected fg()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_35

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_35

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->J(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_13

    .line 43
    .line 44
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_13

    .line 49
    .line 50
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_13

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->ig()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_44

    .line 63
    .line 64
    const-string v2, "nlpFilters"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->T0:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTempDataBean;

    .line 74
    .line 75
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTempDataBean;->isSwitchCityOfCompanyTab:Z

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "switchCity"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->ag(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Loe0/e;->g:I

    return v0
.end method

.method protected hg()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->initViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Cg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->initView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->jg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Dg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected jg()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->jg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->xg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k8(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/model/ClickBrandModel;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/search/geek/model/ClickBrandModel;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->N0:Lcom/hpbr/bosszhipin/search/geek/model/ClickBrandModel;

    .line 18
    .line 19
    return-void
.end method

.method public l(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public q2(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Ig(Ljava/lang/String;)V

    return-void
.end method

.method public rg(Ljava/util/ArrayList;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->rg(Ljava/util/ArrayList;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->I:Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;

    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->p:I

    .line 7
    .line 8
    invoke-virtual {p3, p1, v0, p2}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->H(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->w:Ljava/util/List;

    return-void
.end method

.method public setOnSearchActionClickListener(Li50/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->G:Li50/e;

    return-void
.end method

.method public yg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->u:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->eg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public zg()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->E:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchResultByBrandNewAdapter;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v4

    .line 32
    :goto_1f
    if-ltz v2, :cond_78

    .line 33
    .line 34
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v5, v0, :cond_78

    .line 39
    .line 40
    :goto_27
    const/16 v5, 0xa

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-gt v2, v0, :cond_45

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lj50/h;

    .line 50
    .line 51
    if-eqz v7, :cond_42

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eq v8, v6, :cond_40

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v8, v5, :cond_42

    .line 64
    .line 65
    :cond_40
    move-object v4, v7

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_27

    .line 70
    :cond_45
    :goto_45
    if-eqz v4, :cond_78

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v6, :cond_53

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v5, :cond_78

    .line 83
    .line 84
    :cond_53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_78

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lj50/h;

    .line 100
    .line 101
    if-nez v3, :cond_67

    .line 102
    .line 103
    goto :goto_58

    .line 104
    :cond_67
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eq v7, v6, :cond_73

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-ne v7, v5, :cond_58

    .line 115
    .line 116
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    if-ne v3, v4, :cond_58

    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    return v1
.end method
