.class public Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;
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

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->kg()V

    return-void
.end method

.method public static synthetic Zf()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->hg()V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->jg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->ig()V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->lg()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private fg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 12
    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->g:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment$a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lt10/d;

    .line 29
    .line 30
    invoke-direct {v3}, Lt10/d;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lt10/e;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lt10/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/x0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->h:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->d(Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private gg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lt10/c;

    invoke-direct {v1, p0}, Lt10/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static synthetic hg()V
    .registers 0

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
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/a0;->U9(I)Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->b(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, Ll10/h;->s4:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->g:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    sget v0, Ll10/h;->r4:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->h:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    sget v0, Ll10/h;->c8:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->j:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Ll10/h;->Uk:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "directcall-authorize-firstpage-popup-exposure"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->mg(Z)V

    .line 80
    .line 81
    .line 82
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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "tap-allow-to-connect"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p2"

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p2;->u1(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    const-string p1, "\u5df2\u5f00\u542f\u7535\u8bdd\u6388\u6743"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p1, "\u5df2\u5173\u95ed\u7535\u8bdd\u6388\u6743\uff0cBOSS\u65e0\u6cd5\u901a\u8fc7\u865a\u62df\u7535\u8bdd\u8054\u7cfb\u4f60"

    .line 53
    .line 54
    :goto_35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;

    .line 58
    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/z;->c()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private synthetic kg()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->mg(Z)V

    return-void
.end method

.method private synthetic lg()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->mg(Z)V

    return-void
.end method

.method private mg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    sget v1, Ll10/j;->p0:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget v1, Ll10/j;->o0:I

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->j:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
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

    sget v0, Ll10/i;->J2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->gg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->fg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

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
    sget v0, Ll10/h;->c8:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_2d

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->j:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_29

    .line 24
    .line 25
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v0, Lt10/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lt10/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lt10/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lt10/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->q(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :cond_29
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->mg(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    sget v0, Ll10/h;->Uk:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_36

    .line 49
    .line 50
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lgs/b;->e(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->K(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/fragment/GeekBackFlowPhoneAssistantFragment;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
