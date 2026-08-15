.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lnh/k;
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;",
        ">;",
        "Lnh/k;",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$h0;"
    }
.end annotation


# instance fields
.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->d:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->Ve(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->We(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Se()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Llc0/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Llc0/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Llc0/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Llc0/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->O0(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B1(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private Te()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->d:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->p2:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->q2:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private Ue()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka0/g;->Na:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->b:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic Ve(Ljava/lang/Integer;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->n1(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private synthetic We(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->P:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->p1(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->Ue()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->Se()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->Te()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->d:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->e()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Loc0/a;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_24

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lka0/g;->Na:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->b:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    if-eqz p2, :cond_24

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_24

    .line 25
    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->l1(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public pc()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    return-object v0
.end method
