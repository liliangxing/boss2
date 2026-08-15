.class public Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;"
    }
.end annotation


# instance fields
.field private d:J

.field private e:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupNewPositionResumeAdapter;

.field private h:Z


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->h:Z

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->h:Z

    return p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->e:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->q0(Ljava/util/List;)V

    return-void
.end method

.method private bg()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->g:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupNewPositionResumeAdapter;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v3, v1

    .line 24
    :goto_17
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    const-wide v3, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :cond_20
    return-wide v3
.end method

.method private cg()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "groupId"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public static dg(J)Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "groupId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private eg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$a;-><init>(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;Ljava/util/List;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment$2;-><init>(Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->g:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupNewPositionResumeAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupNewPositionResumeAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupNewPositionResumeAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->g:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupNewPositionResumeAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->setData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->e:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->g:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupNewPositionResumeAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->i(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    if-ge v0, v1, :cond_3e

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->e:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->eg(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->W4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->cg()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->e:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->e:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->j()V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Yn:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->initObserver()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRefresh()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->d:J

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/GroupHistoryJobFragment;->bg()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->N(JJ)V

    return-void
.end method
