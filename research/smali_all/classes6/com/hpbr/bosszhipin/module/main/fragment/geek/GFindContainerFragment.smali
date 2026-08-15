.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/base/BaseFragment;

.field private e:Lcom/hpbr/bosszhipin/base/BaseFragment;

.field private f:I

.field private g:Z

.field private final h:Landroid/content/BroadcastReceiver;

.field private i:J


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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->f:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->g:Z

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->h:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->bg()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->f:I

    return p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->f:I

    return p1
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->g:Z

    return p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->g:Z

    return p1
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->dwellPoint()V

    return-void
.end method

.method private bg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ltn/d;->I0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->e:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->e:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 37
    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-class v2, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 43
    .line 44
    if-eqz v1, :cond_3d

    .line 45
    .line 46
    const-string v1, "/path/geek_f1_stu"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->e:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 55
    .line 56
    sget v2, Lba/g;->F7:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    const-string v1, "geek_f1_pro_fragment"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 71
    .line 72
    sget v2, Lba/g;->F7:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private dwellPoint()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Lvk/b;->a(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initReceiver()V
    .registers 6

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->h:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->q3:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->e:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->e:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 19
    .line 20
    :cond_13
    invoke-static {}, Lbh0/a;->e()Lbh0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbh0/a;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->h:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/d1;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/m;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek_export/m;->onClickF1Tab()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public eg(IJILjava/lang/String;)V
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object p5, v0, v1

    .line 27
    .line 28
    const-string v1, "GFindContainerFragment"

    .line 29
    .line 30
    const-string v2, "GFindContainerFragment selectSortType sortType =%s,expectId =%s,sourceFrom=%s,extParams =%s"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_4d

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4d

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/m;

    .line 55
    .line 56
    if-eqz v1, :cond_4d

    .line 57
    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/m;

    .line 59
    .line 60
    invoke-static {}, Lcx/j;->b()Lcx/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcx/j;->a()V

    .line 65
    .line 66
    .line 67
    move-object v2, v0

    .line 68
    move-wide v3, p2

    .line 69
    move-object v5, p5

    .line 70
    move v6, p1

    .line 71
    move v7, p4

    .line 72
    invoke-interface/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module_geek_export/m;->setPagerIndexByExpectId(JLjava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1, p4, p5}, Lcom/hpbr/bosszhipin/module_geek_export/m;->selectSortType(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->e:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public onClickBottomTabAgain()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->e:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/c;

    .line 12
    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek_export/c;->onDoubleNavigation()V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->d:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/m;

    .line 26
    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/m;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek_export/m;->onDoubleNavigation()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbh0/a;->e()Lbh0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbh0/a;->f(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
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

    sget p3, Lba/h;->n4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->i:J

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->f:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->dwellPoint()V

    .line 9
    .line 10
    .line 11
    :cond_a
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
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->i:J

    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->initReceiver()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GFindContainerFragment;->bg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
