.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;
.super Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseNavigationFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private g:Lf30/e;

.field private h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseNavigationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3ea

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->fg()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->gg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;)Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private dg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteAdvantageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Li30/a;

    invoke-direct {v1, p0}, Li30/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private eg()V
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    return-void
.end method

.method private synthetic fg()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic gg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->g:Lf30/e;

    .line 21
    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lf30/e;->q(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->g:Lf30/e;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lf30/e;->h(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "1"

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Li30/b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Li30/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0xc8

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private hg()V
    .registers 4

    .line 1
    new-instance v0, Lf30/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf30/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->g:Lf30/e;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf30/e;->p(Lf30/e$d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->g:Lf30/e;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lf30/e;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->h:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    const-string v2, "0"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->G3:I

    return v0
.end method

.method public initData()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->hg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->eg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->dg()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3ea

    .line 5
    .line 6
    if-ne p1, p2, :cond_2b

    .line 7
    .line 8
    if-eqz p3, :cond_2b

    .line 9
    .line 10
    const-string p1, "key_generate_text"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "key_generate_remove_quick_view"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_2b

    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->g:Lf30/e;

    .line 30
    .line 31
    if-eqz p3, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p3}, Lf30/e;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2b

    .line 38
    .line 39
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteAdvantageFragment;->g:Lf30/e;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2}, Lf30/e;->i(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
