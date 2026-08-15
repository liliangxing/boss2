.class public Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/group/viewmodel/OutSourcingListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

.field private f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final g:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;

.field private h:Lul0/a;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;-><init>(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->g:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->fg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->gg()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->e:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->cg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private cg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_27

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v2, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public static dg()Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;-><init>()V

    return-object v0
.end method

.method private eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->e:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$1;-><init>(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/fragment/g;-><init>(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic fg(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->onContactChange()V

    return-void
.end method

.method private synthetic gg()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private hg(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->h:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->h:Lul0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->O1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->wk:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->g:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lul0/a;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->h:Lul0/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "\u6682\u65e0\u76f8\u5173\u5185\u5bb9"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/f;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/fragment/f;-><init>(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$c;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->e:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private onContactChange()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->refreshAdapter()V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->h4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->eg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected refreshAdapter()V
    .registers 13

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->E()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-lez v3, :cond_94

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_94

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 42
    .line 43
    if-eqz v3, :cond_1e

    .line 44
    .line 45
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    cmp-long v10, v6, v8

    .line 50
    .line 51
    if-lez v10, :cond_1e

    .line 52
    .line 53
    iget v6, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->count:I

    .line 54
    .line 55
    if-eqz v6, :cond_1e

    .line 56
    .line 57
    iget-boolean v6, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 58
    .line 59
    if-eqz v6, :cond_3d

    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    new-instance v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup:Z

    .line 68
    .line 69
    iput v4, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 70
    .line 71
    iget-object v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatText:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v10, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 76
    .line 77
    iput-wide v10, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 78
    .line 79
    iget-wide v10, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->updateTime:J

    .line 80
    .line 81
    iput-wide v10, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 82
    .line 83
    iget v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 84
    .line 85
    iput v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 86
    .line 87
    iget-object v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v10, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 100
    .line 101
    iput-wide v10, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 102
    .line 103
    iput-wide v10, v6, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 104
    .line 105
    iget v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 106
    .line 107
    iput v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isWatched()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iput-boolean v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 114
    .line 115
    iget-wide v10, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    .line 116
    .line 117
    cmp-long v7, v10, v8

    .line 118
    .line 119
    if-lez v7, :cond_7a

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v7, 0x0

    .line 124
    :goto_7b
    iput-boolean v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAtMe:Z

    .line 125
    .line 126
    iget v7, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatStatus:I

    .line 127
    .line 128
    iput v7, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 129
    .line 130
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->fromSource:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v3, 0x271b

    .line 135
    .line 136
    iput v3, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->groupType:I

    .line 137
    .line 138
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-boolean v3, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 142
    .line 143
    if-eqz v3, :cond_1e

    .line 144
    .line 145
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1e

    .line 149
    :cond_94
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_9d

    .line 154
    .line 155
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/h;->g(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->g:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a7

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_ab
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;->a(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;I)I

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_bd

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->e:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->C(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->hg(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->e:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->C(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->hg(Z)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-void
.end method
