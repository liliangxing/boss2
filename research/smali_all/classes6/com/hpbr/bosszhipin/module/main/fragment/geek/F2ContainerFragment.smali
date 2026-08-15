.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/fragment/app/Fragment;

.field private e:J

.field private f:I

.field private g:Z

.field private final h:Landroid/content/BroadcastReceiver;


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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->f:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->g:Z

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->h:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->f:I

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->f:I

    return p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->g:Z

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->g:Z

    return p1
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->cg()V

    return-void
.end method

.method public static ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;
    .registers 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private bg()V
    .registers 4

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->e()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->d:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->f()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->d:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->d:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lba/g;->T5:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->d:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private cg()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->e:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->e:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ltn/w0;->h0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v2, 0x8

    .line 36
    .line 37
    :goto_24
    invoke-static {v2, v0, v1}, Lvk/b;->a(IJ)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->d:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onClickBottomTab()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->d:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/export/d;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/d;->onClickBottomTab()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onClickBottomTabAgain()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->d:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/export/d;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/export/d;->onClickBottomTabAgain()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lba/h;->f4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->h:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_b

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->e:J

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->d:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/export/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/d;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/export/d;->onF2HiddenChanged(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->cg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->h:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/F2ContainerFragment;->bg()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
