.class public Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/h;
.implements Lcom/hpbr/bosszhipin/get/adapter/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;",
        ">;",
        "Lyf0/g;",
        "Lyf0/h;",
        "Lcom/hpbr/bosszhipin/get/adapter/b;"
    }
.end annotation


# instance fields
.field private d:Ljn/b;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Lul0/a;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

.field private i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lqn/d;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->j:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->k:Z

    .line 13
    .line 14
    return-void
.end method

.method private Ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 28
    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->F(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->ug(I)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->m:I

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->m:I

    return v0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->pg(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    move-result p0

    return p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->o:I

    return p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->o:I

    return p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Lqn/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->n:Lqn/d;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->k:Z

    return p1
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$3;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$4;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initRefresh()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->f:Lul0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->vg(Z)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->wg()V

    return-void
.end method

.method public static mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private pg(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    const/4 v1, -0x1

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
    if-gt v2, v0, :cond_58

    .line 22
    .line 23
    if-ltz v2, :cond_58

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt v0, v3, :cond_58

    .line 32
    .line 33
    :goto_20
    if-gt v2, v0, :cond_58

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->l(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lvl/s;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_55

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->getMediaUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_55

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->getContentId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_55

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_20

    .line 89
    :cond_58
    :goto_58
    return v1
.end method

.method private rg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private sg()V
    .registers 5

    .line 1
    new-instance v0, Lqn/d;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsn/c;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lsn/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lqn/d;-><init>(Lsn/b;Lsn/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->n:Lqn/d;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$2;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private tg(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->K(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->M(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->L(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic ug(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->zg(I)V

    return-void
.end method

.method private vg(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->f:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->f:Lul0/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private wg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->f:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private zg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->q(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvl/s;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->Ag()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->form_id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput p2, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->num:I

    .line 33
    .line 34
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "p"

    .line 51
    .line 52
    const-string v3, "search"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "p2"

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->ng()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "p3"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "p4"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    if-nez v0, :cond_5a

    .line 88
    .line 89
    move-object p2, v2

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    check-cast p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 96
    .line 97
    :goto_60
    const-string v0, "p6"

    .line 98
    .line 99
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 103
    .line 104
    check-cast p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_75

    .line 115
    .line 116
    move-object p2, v2

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 119
    .line 120
    check-cast p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->m:Ljava/lang/String;

    .line 125
    .line 126
    :goto_7d
    const-string v0, "p7"

    .line 127
    .line 128
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string v0, "p9"

    .line 140
    .line 141
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchId:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p2, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v2, p2

    .line 150
    :goto_95
    const-string p2, "p10"

    .line 151
    .line 152
    invoke-virtual {v1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->ng()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "get-list-explore"

    .line 164
    .line 165
    invoke-static {v0, p2, p1, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public If(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public P6()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public U6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Landroid/view/MotionEvent;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public V2(ILvl/s;I)V
    .registers 4

    return-void
.end method

.method public W2(Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->c(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->i(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, ""

    .line 40
    .line 41
    if-nez p4, :cond_2c

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p4, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-object p2, p4, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    return-object v0
.end method

.method public synthetic Y8(I)J
    .registers 4

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/a;->a(Lcom/hpbr/bosszhipin/get/adapter/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z2(I)V
    .registers 2

    return-void
.end method

.method public synthetic b9()I
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/adapter/a;->b(Lcom/hpbr/bosszhipin/get/adapter/b;)I

    move-result v0

    return v0
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
    check-cast p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

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
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 26
    .line 27
    return-void
.end method

.method public ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public f4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public fc(Ljava/lang/String;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    return-void
.end method

.method public synthetic ge()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/adapter/a;->c(Lcom/hpbr/bosszhipin/get/adapter/b;)Z

    move-result v0

    return v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Qa:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->og()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->l:I

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ax:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ci:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 30
    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->l:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->L(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->sg()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->tg(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->initRefresh()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->rg()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->initObserver()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public synthetic md(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/a;->d(Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    return-void
.end method

.method public ng()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const-string v0, "\u6587\u7ae0"

    return-object v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const-string v0, "\u95ee\u7b54"

    return-object v0

    :cond_e
    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    const-string v0, "\u89c6\u9891"

    return-object v0

    :cond_14
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    const-string v0, "\u673a\u4f1a"

    return-object v0

    :cond_1a
    const/4 v1, 0x5

    if-ne v0, v1, :cond_20

    const-string v0, "\u52a8\u6001"

    return-object v0

    :cond_20
    const/4 v1, 0x6

    if-ne v0, v1, :cond_26

    const-string v0, "\u76f4\u64ad"

    return-object v0

    :cond_26
    const-string v0, ""

    return-object v0
.end method

.method public og()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

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
    const-string v2, "TAB_ANSWER"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {p1}, Lvf0/f;->b()Lvf0/f;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->m:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->m:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->K(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lvf0/f;->f(Z)Lvf0/f;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->l:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v1, v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->qg(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->p:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->B()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {p1}, Lvf0/f;->M0()Lvf0/f;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string v0, "get-list-explore"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->ng()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->m:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->K(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Lvf0/f;->e(Z)Lvf0/f;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->l:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_22

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->qg(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->p:Z

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->G()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public p2()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method public qc()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public qg(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->u(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public wa(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->t(Z)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->p2()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->p(I)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/a;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/b$b;->n(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)Lcom/hpbr/bosszhipin/get/widget/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/b$b;->a()Lcom/hpbr/bosszhipin/get/widget/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/widget/b;->g(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public xg(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_86

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    iget v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->m:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setCurrentPage1203(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isSearchPage:Z

    .line 48
    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 55
    .line 56
    if-eqz v5, :cond_41

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string v5, ""

    .line 67
    .line 68
    :goto_43
    iput-object v5, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKey:Ljava/lang/String;

    .line 69
    .line 70
    iget v5, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->l:I

    .line 71
    .line 72
    if-ne v5, v3, :cond_4e

    .line 73
    .line 74
    const-string v3, "\u89c6\u9891"

    .line 75
    .line 76
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_75

    .line 79
    :cond_4e
    const/4 v3, 0x2

    .line 80
    if-ne v5, v3, :cond_56

    .line 81
    .line 82
    const-string v3, "\u95ee\u7b54"

    .line 83
    .line 84
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_75

    .line 87
    :cond_56
    const/4 v3, 0x3

    .line 88
    if-ne v5, v3, :cond_5e

    .line 89
    .line 90
    const-string v3, "\u6587\u7ae0"

    .line 91
    .line 92
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_75

    .line 95
    :cond_5e
    const/4 v3, 0x4

    .line 96
    if-ne v5, v3, :cond_66

    .line 97
    .line 98
    const-string v3, "\u673a\u4f1a"

    .line 99
    .line 100
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_75

    .line 103
    :cond_66
    const/4 v3, 0x5

    .line 104
    if-ne v5, v3, :cond_6e

    .line 105
    .line 106
    const-string v3, "\u52a8\u6001"

    .line 107
    .line 108
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    const/4 v3, 0x6

    .line 112
    if-ne v5, v3, :cond_75

    .line 113
    .line 114
    const-string v3, "\u76f4\u64ad"

    .line 115
    .line 116
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 117
    .line 118
    :cond_75
    :goto_75
    check-cast v4, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;

    .line 119
    .line 120
    iget-object v3, v4, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentChildViewModel;->j:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Lvl/s;->f(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lvl/s;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_82

    .line 129
    .line 130
    goto :goto_19

    .line 131
    :cond_82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_19

    .line 135
    :cond_86
    if-eqz p2, :cond_93

    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->h:Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void
.end method

.method public yg(Ljn/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->d:Ljn/b;

    return-void
.end method
