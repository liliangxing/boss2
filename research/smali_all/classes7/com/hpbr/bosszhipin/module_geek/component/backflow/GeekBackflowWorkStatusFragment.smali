.class public Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;
.super Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseNavigationFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:J

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->g:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->lg()V

    return-void
.end method

.method public static synthetic Zf(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->og(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->ng(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->mg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->kg()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->g:J

    return-wide v0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->g:J

    return-wide p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->pg()V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ig()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/backflow/t;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/t;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/backflow/u;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/u;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/x0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->h:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->d(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->pg()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a0;->U9(I)Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 15
    .line 16
    :cond_f
    sget v0, Ll10/h;->sh:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    sget v1, Ll10/h;->G4:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->h:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget v1, Ll10/h;->H4:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->i:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3a

    .line 49
    .line 50
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lnh/y;->G()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lnh/y;->A()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/w;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/w;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/backflow/x;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/x;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const-class p1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;

    .line 78
    .line 79
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/common/adapter/utils/AdapterUtils;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;Lq60/d;Lq60/c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private jg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/v;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/v;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic kg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->M(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_47

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_1d

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 23
    .line 24
    sget v1, Ll10/h;->a6:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->P(ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4c

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-ne v1, v2, :cond_2f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 41
    .line 42
    sget v1, Ll10/h;->Z5:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->P(ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    if-ne v0, v1, :cond_41

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 59
    .line 60
    sget v1, Ll10/h;->Y5:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->P(ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method private synthetic lg()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic mg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->c()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic ng(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;
    .registers 11

    new-instance v7, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$2;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->g:J

    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$a;

    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)V

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;JLjava/util/List;Lw10/g;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v7
.end method

.method private static synthetic og(Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;)V
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;->q(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/common/adapter/SimpleAdapter;->m(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private pg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->g:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-ltz v5, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->L2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->jg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->ig()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->K(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
