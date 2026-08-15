.class public abstract Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected F()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->Wf()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->bg()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method protected Vf(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->Wf()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p1, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method protected Wf()Landroidx/navigation/fragment/NavHostFragment;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->Xf()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return-object v0
.end method

.method protected Xf()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Lka0/g;->Na:I

    return v0
.end method

.method protected Yf(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->Zf(IILandroid/os/Bundle;)V

    return-void
.end method

.method protected Zf(IILandroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/i2;->a(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    return-void
.end method

.method protected ag()V
    .registers 1

    return-void
.end method

.method protected bg()V
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected abstract getLayoutResId()I
.end method

.method protected getNavController()Landroidx/navigation/NavController;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->Wf()Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method protected abstract initData()V
.end method

.method protected abstract initViews(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->getLayoutResId()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->e:Landroid/view/View;

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->e:Landroid/view/View;

    .line 17
    .line 18
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->initViews(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->initData()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->d:Z

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->ag()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
