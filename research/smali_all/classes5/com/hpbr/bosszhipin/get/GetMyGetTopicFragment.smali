.class public Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/FrameLayout;

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;

.field private g:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

.field private h:Z

.field private i:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->i:Lnet/bosszhipin/base/b;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->j:Lnet/bosszhipin/base/b;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->f:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->g:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static Zf()Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private ag(Lnet/bosszhipin/base/b;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestRequestV2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestRequestV2;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestRequestV2;->interestType:I

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->e:I

    .line 10
    .line 11
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestRequestV2;->page:I

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->R2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zi:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->g:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G5:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->g:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;-><init>(Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->f:Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment$MyWatchAdapter;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->g:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->j:Lnet/bosszhipin/base/b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->ag(Lnet/bosszhipin/base/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->i:Lnet/bosszhipin/base/b;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->ag(Lnet/bosszhipin/base/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 2

    return-void
.end method

.method protected requestLoading()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->g:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->j()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/GetMyGetTopicFragment;->h:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method
