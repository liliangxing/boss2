.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lnh/k;
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$h0;


# instance fields
.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->Ue(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;Landroidx/core/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->Te(Landroidx/core/util/Pair;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    return-object p0
.end method

.method private Se()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->A0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->V1(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic Te(Landroidx/core/util/Pair;)V
    .registers 3

    .line 1
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private synthetic Ue(Ljava/lang/Integer;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    invoke-virtual {p1, p0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->o0(Landroidx/fragment/app/FragmentActivity;Lnh/k;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->J1(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->C:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lka0/g;->Na:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 20
    .line 21
    if-eqz p1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->b:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    :cond_1c
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->Se()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->e:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p2:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q2:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
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
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->e:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Loc0/a;->e()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/a;->e()V

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
    if-ne p1, p2, :cond_29

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->b:Landroidx/fragment/app/FragmentManager;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public pc()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    return-object v0
.end method
