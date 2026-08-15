.class public Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/adapter/b;
.implements Lyf0/g;
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/get/GetMyGetInterviewViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/get/adapter/b;",
        "Lyf0/g;",
        "Lyf0/e;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:I

.field private g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

.field private h:Z

.field private i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

.field private j:Lqn/d;

.field private k:I

.field private l:I

.field private m:Landroid/view/View;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->kg(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    move-result p0

    return p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    return-object p0
.end method

.method private addObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$4;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$5;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$6;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$6;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$7;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$7;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->k:I

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->k:I

    return p1
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Lqn/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->j:Lqn/d;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->m:Landroid/view/View;

    return-object p0
.end method

.method private hg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAuditStatus()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    return v1
.end method

.method private ig(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;)",
            "Ljava/util/List<",
            "Lvl/s;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private initEmpty()V
    .registers 1

    return-void
.end method

.method private kg(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-gt v1, v0, :cond_86

    .line 19
    .line 20
    if-ltz v1, :cond_86

    .line 21
    .line 22
    :try_start_15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v0, v3, :cond_86

    .line 29
    .line 30
    :goto_1d
    if-gt v1, v0, :cond_86

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->l(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lvl/s;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_76

    .line 43
    :cond_2a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v4, v4, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;

    .line 50
    .line 51
    if-eqz v4, :cond_4e

    .line 52
    .line 53
    instance-of v4, v3, Lvl/y;

    .line 54
    .line 55
    if-eqz v4, :cond_76

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lvl/y;

    .line 59
    .line 60
    iget-object v4, v4, Lvl/y;->d:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 61
    .line 62
    if-eqz v4, :cond_76

    .line 63
    .line 64
    check-cast v3, Lvl/y;

    .line 65
    .line 66
    iget-object v3, v3, Lvl/y;->d:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->getRecommendVideoList()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_76

    .line 77
    .line 78
    goto :goto_74

    .line 79
    :cond_4e
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_76

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->getMediaUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_76

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->getContentId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_72} :catch_79

    .line 115
    if-eqz v3, :cond_76

    .line 116
    .line 117
    :goto_74
    move v2, v1

    .line 118
    goto :goto_86

    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1d

    .line 122
    :catch_79
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v1, "get_video"

    .line 131
    .line 132
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return v2
.end method

.method private mg(Landroid/app/Activity;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->K(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->M(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->L(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$b;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lqn/d;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lsn/c;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lsn/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lqn/d;-><init>(Lsn/b;Lsn/a;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->j:Lqn/d;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$3;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$3;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private og(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->y(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    return-void
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public If(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, ""

    .line 44
    .line 45
    if-nez p4, :cond_30

    .line 46
    .line 47
    move-object p3, p2

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :goto_34
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p4, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-object p2, p4, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    return-object v0
.end method

.method public synthetic Y8(I)J
    .registers 4

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/a;->a(Lcom/hpbr/bosszhipin/get/adapter/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z2(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->l(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvl/s;

    .line 8
    .line 9
    instance-of v1, v0, Lvl/d0;

    .line 10
    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    instance-of v1, v0, Lvl/c0;

    .line 14
    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    instance-of v1, v0, Lwl/h;

    .line 18
    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    instance-of v0, v0, Lvl/h0;

    .line 22
    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->q(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvl/s;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public synthetic b9()I
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/adapter/a;->b(Lcom/hpbr/bosszhipin/get/adapter/b;)I

    move-result v0

    return v0
.end method

.method public ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public f4(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

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

.method public fg(Lcom/hpbr/bosszhipin/get/net/request/GetMyGetInterviewResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyGetInterviewResponse;->hasMore:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyGetInterviewResponse;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->ig(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
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

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Q2:I

    return v0
.end method

.method public gg(Lcom/hpbr/bosszhipin/get/net/request/GetMyGetInterviewResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyGetInterviewResponse;->superManager:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->f:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyGetInterviewResponse;->hasMore:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetMyGetInterviewResponse;->list:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->ig(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->m:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->m:Landroid/view/View;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Gi:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zi:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G5:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->m:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->initEmpty()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->mg(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->addObserver()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected jg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lvl/s;->k(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-static {p1}, Lvl/s;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPicList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;

    .line 45
    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;->getThumbnailUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method lg(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->p2()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->p2()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-eq p2, v1, :cond_24

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->p2()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-eq p2, v1, :cond_24

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->p2()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p2, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->y(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public synthetic md(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/a;->d(Lcom/hpbr/bosszhipin/get/adapter/b;I)V

    return-void
.end method

.method protected ng(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->lg(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x6d

    .line 18
    .line 19
    const/16 v3, 0x6c

    .line 20
    .line 21
    const-string v4, "\u51cf\u5c11\u770b\u4f5c\u8005\uff1a"

    .line 22
    .line 23
    const/16 v5, 0x6b

    .line 24
    .line 25
    const-string v6, "\u51cf\u5c11\u770b\u8bdd\u9898\uff1a"

    .line 26
    .line 27
    if-eqz v1, :cond_138

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/16 v8, 0x6a

    .line 31
    .line 32
    const-string v9, "\u5c4f\u853d\u95ee\u9898\uff1a"

    .line 33
    .line 34
    if-eq v1, v7, :cond_ba

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq v1, v7, :cond_138

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq v1, v7, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_196

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 48
    .line 49
    const-string v7, "\u5c4f\u853d\u6b64\u6761\u56de\u7b54"

    .line 50
    .line 51
    invoke-direct {v1, v7, v2}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_67

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_67

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v7, v7, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2, v8}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_8c

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2, v5}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b5

    .line 152
    .line 153
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v1, p1, v3}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->s(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_196

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_e6

    .line 201
    .line 202
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v7, v7, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v2, v8}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_10b

    .line 240
    .line 241
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2, v5}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_134

    .line 279
    .line 280
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v1, p1, v3}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->s(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 310
    .line 311
    .line 312
    goto :goto_196

    .line 313
    :cond_138
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 317
    .line 318
    const-string v7, "\u5c4f\u853d\u6b64\u6761\u5185\u5bb9"

    .line 319
    .line 320
    invoke-direct {v1, v7, v2}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_16a

    .line 335
    .line 336
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v1, v2, v5}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_16a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_193

    .line 374
    .line 375
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {v1, p1, v3}, Lcom/hpbr/bosszhipin/get/widget/Feedback;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_193
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->s(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 405
    .line 406
    .line 407
    :goto_196
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewViewModel;

    iget v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->l:I

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewViewModel;->K(I)V

    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->qg()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewViewModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewViewModel;->K(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p2()I
    .registers 2

    const/16 v0, 0x2a

    return v0
.end method

.method protected pg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->q(I)Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvl/s;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->g:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public qc()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method qg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->i:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    return-void
.end method

.method protected requestLoading()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->requestLoading()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->onRefresh(Lvf0/f;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public wa(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->n()Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsSelf()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->v(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->p2()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->B(I)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v3, :cond_36

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->E(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsInterest()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v3, :cond_42

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_42
    invoke-virtual {p3, v2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->A(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->jg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->x(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->hg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->o(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->D(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p0, p2, p3}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->ng(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v3, :cond_6a

    .line 103
    .line 104
    invoke-direct {p0, p3, p2}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->og(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 110
    .line 111
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 112
    .line 113
    invoke-direct {v0, v1, p3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setContentId(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setTopicId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$c;

    .line 131
    .line 132
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setOnFeedbackListener(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p3, "get-feedback-show"

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p3, "p"

    .line 149
    .line 150
    const-string v0, "1"

    .line 151
    .line 152
    invoke-virtual {p1, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p3, "p3"

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p3, "p4"

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Luk/a;->g()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
