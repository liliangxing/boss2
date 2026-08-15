.class public Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private final d:Lyf0/e;

.field private e:J

.field private f:Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/system/activity/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/j;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->d:Lyf0/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->Ye(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->q0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->cf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->df(Lvf0/f;)V

    return-void
.end method

.method private Te()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/k;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/l;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/l;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/m;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/m;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->T(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->S()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->M()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private Ue(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    new-instance p1, Lul0/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private Ve()V
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->e:J

    return-void
.end method

.method private We(Lcom/hpbr/bosszhipin/views/AppTitleView;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x37a

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_b

    .line 8
    .line 9
    const/16 v0, 0x37a

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const-wide/16 v2, 0x375

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_14

    .line 17
    .line 18
    const/16 v0, 0x375

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_24

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;->w(J)Lcom/hpbr/bosszhipin/module/contacts/views/DrawerSettingEntraceView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setRightViewInContainer(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private synthetic Ye(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic cf(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->d:Lyf0/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 14
    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private synthetic df(Lvf0/f;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->S()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->We(Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Qf:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->d:Lyf0/e;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->f:Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;

    .line 6
    .line 7
    new-instance v1, Lhd/b$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lhd/b$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhd/f$d;

    .line 13
    .line 14
    invoke-direct {v2}, Lhd/f$d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;-><init>(Lhd/b;Lhd/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->f:Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->f:Lcom/hpbr/bosszhipin/chat/adapter/ArticleMessageAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->Ue(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->S7:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->Ve()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->Te()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDestroy()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x375

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgListActivity;->e:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgListViewModel;->U()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
