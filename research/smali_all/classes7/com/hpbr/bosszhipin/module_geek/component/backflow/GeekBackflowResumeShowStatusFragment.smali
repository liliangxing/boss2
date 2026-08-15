.class public Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;
.super Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseNavigationFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Z

.field private j:Lcom/hpbr/bosszhipin/module_geek/component/backflow/view/FlowbackResumeStatusView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->ig()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->kg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->jg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->hg()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->m:I

    return p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->og()V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private fg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 12
    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->g:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/backflow/p;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/p;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/hpbr/bosszhipin/module_geek/component/backflow/q;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/q;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/x0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->h:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->d(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private gg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/r;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/r;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic hg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->M(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 24
    .line 25
    sget v1, Ll10/h;->f6:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->P(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private synthetic ig()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a0;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a0;->U9(I)Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 16
    .line 17
    :cond_10
    sget v0, Ll10/h;->H4:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->g:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    sget v0, Ll10/h;->G4:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->h:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    sget v0, Ll10/h;->c5:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/view/FlowbackResumeStatusView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/backflow/view/FlowbackResumeStatusView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/view/FlowbackResumeStatusView;->s()V

    .line 48
    .line 49
    .line 50
    sget v0, Ll10/h;->mo:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v0, Ll10/h;->Aq:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    return-void
.end method

.method private synthetic jg(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 11
    .line 12
    if-eqz v1, :cond_24

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 27
    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->lg(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->c()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private synthetic kg(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3e9

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private lg(Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private mg(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/backflow/view/FlowbackResumeStatusView;

    if-eqz p1, :cond_7

    sget p1, Ll10/j;->x:I

    goto :goto_9

    :cond_7
    sget p1, Ll10/j;->w:I

    :goto_9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/view/FlowbackResumeStatusView;->setEyeLogo(I)V

    return-void
.end method

.method private ng(Lcom/hpbr/bosszhipin/views/MTextView;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    sget p2, Ll10/e;->d:I

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget p2, Ll10/e;->A0:I

    .line 12
    .line 13
    :goto_c
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private og()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u5bf9BOSS\u9690\u85cf\u7b80\u5386"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u9690\u85cf\u7b80\u5386\u540e\uff0c\u60a8\u5c06\u4e0d\u4f1a\u88ab\u63a8\u8350\u7ed9Boss\uff0c\u9664\u975e\u60a8\u4e3b\u52a8\u5efa\u7acb\u8054\u7cfb\uff0c\u5426\u5219Boss\u65e0\u6cd5\u67e5\u770b\u60a8\u7684\u7b80\u5386\uff0c\u4e5f\u65e0\u6cd5\u4e0e\u60a8\u6c9f\u901a\u3002"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Ll10/l;->O5:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Ll10/l;->U5:I

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/backflow/s;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/s;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private pg(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->m:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->ng(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->m:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v0, v3, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->ng(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->m:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->mg(Z)V

    .line 39
    .line 40
    .line 41
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

    sget v0, Ll10/i;->K2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->gg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->fg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Ll10/h;->mo:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->pg(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    sget v0, Ll10/h;->Aq:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1c

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->pg(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->K(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
