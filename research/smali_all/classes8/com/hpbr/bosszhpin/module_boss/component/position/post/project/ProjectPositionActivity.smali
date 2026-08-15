.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lnh/k;
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$h0;


# instance fields
.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method private Qe()V
    .registers 6

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
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_13

    .line 16
    .line 17
    sget v0, Lka0/g;->M:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget v0, Lka0/g;->L:I

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->Pe()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 35
    .line 36
    if-nez v1, :cond_2b

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->K(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->Oe()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private Se()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->W(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->w0(Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected Oe()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Lka0/j;->c:I

    return v0
.end method

.method protected Pe()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Lka0/g;->Oa:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->t0(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->Z:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->Qe()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->Pe()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 25
    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->b:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    :cond_21
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->Se()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_26

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->Pe()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->b:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    if-eqz p2, :cond_26

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lez p2, :cond_26

    .line 27
    .line 28
    if-eqz p1, :cond_26

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->K(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public pc()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    return-object v0
.end method
