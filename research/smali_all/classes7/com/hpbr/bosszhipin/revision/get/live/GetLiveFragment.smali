.class public Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/e;
.implements Lkw/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;",
        ">;",
        "Lyf0/e;",
        "Lkw/a;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

.field private g:Z

.field private h:I

.field private i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private j:Lul0/a;

.field private k:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

.field private l:Z

.field private m:I

.field private n:Ljava/lang/Runnable;

.field private o:Z


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->g:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->h:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->l:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->m:I

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->n:Ljava/lang/Runnable;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->o:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->tg(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->m:I

    return p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private addObserver()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REFRESH_DISCOVER_FRAGMENT"

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$3;-><init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$4;-><init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$5;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$5;-><init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$6;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$6;-><init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->f:Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->j:Lul0/a;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->onRefresh()V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->mg(Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ng(Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->ug(Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->k:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    return-object p0
.end method

.method private initEmpty()V
    .registers 4

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->j:Lul0/a;

    .line 11
    .line 12
    new-instance v0, Lul0/a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->j:Lul0/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->j:Lul0/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private initRefresh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->l:Z

    return p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->l:Z

    return p1
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private mg(Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->g:Z

    .line 6
    .line 7
    invoke-static {p1}, Lk40/h;->a(Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->j:Lul0/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lul0/a;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->j:Lul0/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lul0/a;->a()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->og(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    const/high16 v4, 0x41200000    # 10.0f

    .line 37
    .line 38
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->f:Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->sg(Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private ng(Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->g:Z

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;->list:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lk40/h;->d(Ljava/util/List;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->j:Lul0/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lul0/a;->i()V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->j:Lul0/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lul0/a;->a()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->wg(Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->og(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->f:Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;->more:Z

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->n:Ljava/lang/Runnable;

    .line 74
    .line 75
    const-wide/16 v1, 0x12c

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private og(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/high16 p1, 0x41000000    # 8.0f

    .line 17
    .line 18
    :goto_11
    invoke-static {v2, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/revision/get/live/decoration/StaggeredGridLayoutDecoration;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->o:Z

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private onRefresh()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private qg(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->f:Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2d

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2d

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk40/h;

    .line 25
    .line 26
    instance-of v3, v2, Lk40/b;

    .line 27
    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    check-cast v2, Lk40/b;

    .line 32
    .line 33
    iget-object v2, v2, Lk40/b;->a:Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget v2, v2, Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;->date8:I

    .line 39
    .line 40
    if-ne v2, p1, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    const/4 p1, -0x1

    .line 47
    return p1
.end method

.method private rg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$7;-><init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->f:Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private sg(Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;->liveList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4c

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->k:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;->liveList:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;->dateList:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;->N(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->setSourceData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->k:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->setOnItemSelectCallBack(Lkw/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->k:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    const/high16 v2, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->setContainerWidth(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->k:Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->e()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bszp/kernel/utils/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0xc8

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method private synthetic tg(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment$9;-><init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->l:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, p2, -0xa

    .line 16
    .line 17
    if-ge v1, v2, :cond_20

    .line 18
    .line 19
    if-ltz v2, :cond_2f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->f:Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v2, v1, :cond_2f

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    add-int/lit8 v2, p2, 0xa

    .line 34
    .line 35
    if-le v1, v2, :cond_2f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->f:Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v2, v1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->f:Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private ug(Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;->list:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lk40/h;->d(Ljava/util/List;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->f:Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->wg(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->f:Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;->more:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static vg()Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private wg(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk40/h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7f

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lk40/h;

    .line 28
    .line 29
    instance-of v2, v1, Lk40/a;

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_10

    .line 34
    :cond_21
    instance-of v2, v1, Lk40/f;

    .line 35
    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    check-cast v1, Lk40/f;

    .line 39
    .line 40
    iget-object v1, v1, Lk40/f;->a:Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 41
    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    instance-of v2, v1, Lk40/g;

    .line 44
    .line 45
    if-eqz v2, :cond_33

    .line 46
    .line 47
    check-cast v1, Lk40/g;

    .line 48
    .line 49
    iget-object v1, v1, Lk40/g;->a:Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 50
    .line 51
    goto :goto_46

    .line 52
    :cond_33
    instance-of v2, v1, Lk40/e;

    .line 53
    .line 54
    if-eqz v2, :cond_3c

    .line 55
    .line 56
    check-cast v1, Lk40/e;

    .line 57
    .line 58
    iget-object v1, v1, Lk40/e;->a:Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    instance-of v2, v1, Lk40/d;

    .line 62
    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    check-cast v1, Lk40/d;

    .line 66
    .line 67
    iget-object v1, v1, Lk40/d;->a:Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    if-eqz v1, :cond_10

    .line 72
    .line 73
    new-instance v2, Lcom/google/gson/k;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "liveid"

    .line 79
    .line 80
    iget-object v4, v1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->encryptLiveRecordId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, p2, 0x1

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v4, "location"

    .line 92
    .line 93
    invoke-virtual {v2, v4, p2}, Lcom/google/gson/k;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "status"

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->getState()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, p2, v4}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_73

    .line 112
    .line 113
    iget-object p2, v1, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->liveExplainId:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const-string p2, "0"

    .line 117
    .line 118
    :goto_75
    const-string v1, "liveExplainId"

    .line 119
    .line 120
    invoke-virtual {v2, v1, p2}, Lcom/google/gson/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move p2, v3

    .line 127
    goto :goto_10

    .line 128
    :cond_7f
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->y(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->O2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ef:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Cj:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yw:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->initRefresh()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->addObserver()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->rg()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->initEmpty()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public oc(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->f:Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->qg(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/live/a;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/revision/get/live/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->n:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->j:Lul0/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->h:I

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;->P(I)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->onRefresh()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected pg(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->f:Lcom/hpbr/bosszhipin/revision/get/adapter/GetLiveAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    if-eqz v2, :cond_b2

    .line 27
    .line 28
    if-nez p2, :cond_b2

    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-array v2, p2, [I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-array v4, v3, [I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne p2, v1, :cond_b2

    .line 52
    .line 53
    if-ne v3, v1, :cond_b2

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    aget v3, v2, p2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez v3, :cond_44

    .line 60
    .line 61
    aget v3, v2, v4

    .line 62
    .line 63
    if-nez v3, :cond_44

    .line 64
    .line 65
    aput v4, v2, p2

    .line 66
    .line 67
    aput v1, v2, v4

    .line 68
    .line 69
    :cond_44
    aget v3, v2, p2

    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lk40/h;

    .line 76
    .line 77
    aget v5, v2, v4

    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lk40/h;

    .line 84
    .line 85
    instance-of v3, v3, Lk40/f;

    .line 86
    .line 87
    const/4 v6, -0x1

    .line 88
    if-eqz v3, :cond_69

    .line 89
    .line 90
    instance-of v7, v5, Lk40/f;

    .line 91
    .line 92
    if-eqz v7, :cond_69

    .line 93
    .line 94
    new-instance p2, Ljava/util/Random;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    aget p2, v2, p2

    .line 104
    .line 105
    goto :goto_76

    .line 106
    :cond_69
    if-eqz v3, :cond_6e

    .line 107
    .line 108
    aget p2, v2, p2

    .line 109
    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    instance-of p2, v5, Lk40/f;

    .line 112
    .line 113
    if-eqz p2, :cond_75

    .line 114
    .line 115
    aget p2, v2, v4

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 p2, -0x1

    .line 119
    :goto_76
    if-gtz p2, :cond_79

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->m:I

    .line 123
    .line 124
    if-ne v1, p2, :cond_7e

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    if-eq v1, v6, :cond_8d

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    instance-of v2, v1, Lm40/a;

    .line 134
    .line 135
    if-eqz v2, :cond_8d

    .line 136
    .line 137
    check-cast v1, Lm40/a;

    .line 138
    .line 139
    invoke-interface {v1}, Lm40/a;->b()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ge p2, v1, :cond_b2

    .line 147
    .line 148
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lk40/h;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of v1, p1, Lm40/a;

    .line 159
    .line 160
    if-eqz v1, :cond_b2

    .line 161
    .line 162
    instance-of v1, v0, Lk40/f;

    .line 163
    .line 164
    if-eqz v1, :cond_b2

    .line 165
    .line 166
    check-cast p1, Lm40/a;

    .line 167
    .line 168
    check-cast v0, Lk40/f;

    .line 169
    .line 170
    iget-object v0, v0, Lk40/f;->a:Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetLiveBean;->gifPicUrl:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lm40/a;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/live/GetLiveFragment;->m:I

    .line 178
    .line 179
    :cond_b2
    return-void
.end method
