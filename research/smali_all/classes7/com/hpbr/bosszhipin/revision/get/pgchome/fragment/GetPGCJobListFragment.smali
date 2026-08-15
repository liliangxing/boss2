.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lul0/a;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;

.field private g:Lo40/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->kg(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->lg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->mg(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->jg(Lvf0/f;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->d:Lul0/a;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static eg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_security_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private fg(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ke:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->f:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private gg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ei:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 21
    .line 22
    new-instance v0, Lo40/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo40/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private hg(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Lul0/a;

    .line 7
    .line 8
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Ei:I

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, v0, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->d:Lul0/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    const-string v1, "\u6682\u65e0\u804c\u4f4d\u89c6\u9891"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->d:Lul0/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/b;->b(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->L(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lo40/b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo40/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v1, Lo40/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lo40/c;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v1, Lo40/d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lo40/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic jg(Lvf0/f;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->K()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic kg(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->g:Lo40/o;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lo40/o;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_1b

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->d:Lul0/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->f:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->d:Lul0/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->list:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->f:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->d:Lul0/a;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->d:Lul0/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_4c

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->hasMore:Z

    .line 64
    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U(Z)Lvf0/f;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 71
    .line 72
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->hasMore:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->f:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;

    .line 78
    .line 79
    if-eqz v0, :cond_55

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->list:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method private synthetic lg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->g:Lo40/o;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1}, Lo40/o;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic mg(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->hasMore:Z

    .line 16
    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x()Lvf0/f;

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->f:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;

    .line 27
    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->list:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->f:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCJobListAdapter;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;->list:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->V2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->hg(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->gg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->fg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ng(ZLo40/o;)V
    .registers 4
    .param p2    # Lo40/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->j:I

    .line 10
    .line 11
    if-lez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->g:Lo40/o;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->d:Lul0/a;

    .line 17
    .line 18
    if-eqz p2, :cond_18

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p2}, Lul0/a;->k()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->M()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCJobListFragment;->ig()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
