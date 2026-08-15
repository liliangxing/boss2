.class public Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgNewListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Lul0/a;

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;)Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->b:Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->e:Lul0/a;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private Te()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgNewListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$2;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgNewListViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->R()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgNewListViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->L()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Ue()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->f:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgNewListViewModel;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgNewListViewModel;->T(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Ve(Lcom/hpbr/bosszhipin/views/AppTitleView;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->f:J

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
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->Ve(Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Qf:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->b:Lcom/hpbr/bosszhipin/chat/notice/adapter/NoticeAdapter;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lul0/a;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->e:Lul0/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "\u6682\u65e0\u65b0\u7684\u901a\u77e5"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->J8:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->Ue()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/activity/SystemMsgNewListActivity;->Te()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/SystemMsgNewListViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/notice/BaseNoticeViewModel;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
