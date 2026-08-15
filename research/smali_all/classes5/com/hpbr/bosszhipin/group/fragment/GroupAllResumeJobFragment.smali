.class public Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:J

.field private e:Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;

.field private f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lul0/a;

.field private i:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAllJobAdapter;

.field private j:Z

.field private k:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->j:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->j:Z

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->j:Z

    return p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->loadData()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->h:Lul0/a;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->e:Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->ig(Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;)V

    return-void
.end method

.method private fg(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->encryptId:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, ""

    .line 14
    .line 15
    :goto_e
    return-object p1
.end method

.method private gg()V
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
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public static hg(J)Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;-><init>()V

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

.method private ig(Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;->jobList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->k:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    const-string p1, "\u6ca1\u6709\u66f4\u591a\u804c\u4f4d\u5566\uff5e"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse;->hasMore:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_22

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->fg(Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->i:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAllJobAdapter;

    .line 42
    .line 43
    if-nez p1, :cond_3b

    .line 44
    .line 45
    new-instance p1, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAllJobAdapter;

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->d:J

    .line 48
    .line 49
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAllJobAdapter;-><init>(JLjava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->i:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAllJobAdapter;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->i:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAllJobAdapter;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_50

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->h:Lul0/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->h:Lul0/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->kg(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method private initObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$4;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$4;-><init>(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private kg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$a;-><init>(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;Ljava/util/List;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private loadData()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v1

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->V4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->gg()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sj:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$b;-><init>(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lnh/z;->m(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->h:Lul0/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->t0:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lvl0/b;->c(I)Lvl0/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$c;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment$c;-><init>(Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->initObserver()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public jg(Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupAllResumeJobFragment;->e:Lcom/hpbr/bosszhipin/group/adapter/GroupResumeJobAdapter$a;

    return-void
.end method
