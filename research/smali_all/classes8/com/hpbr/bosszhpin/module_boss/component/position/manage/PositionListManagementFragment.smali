.class public Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

.field private f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

.field private g:Lgc0/a;

.field private h:Lim/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->fg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;Landroid/util/LongSparseArray;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->eg(Landroid/util/LongSparseArray;I)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;Lgc0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->gg(Lgc0/a;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->hg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Zf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lim/a;->d()Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->s(Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private cg(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const-string v2, "position_management_from"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_d
    sget v0, Lka0/g;->Ta:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->V(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, p1, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionListManageView;Landroidx/fragment/app/FragmentManager;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    .line 42
    .line 43
    new-instance p1, Lgc0/a;

    .line 44
    .line 45
    invoke-direct {p1}, Lgc0/a;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->g:Lgc0/a;

    .line 49
    .line 50
    return-void
.end method

.method private dg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->h:Lim/b;

    .line 7
    .line 8
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->h:Lim/b;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lim/a;->f(Lim/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic eg(Landroid/util/LongSparseArray;I)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->Zf()V

    return-void
.end method

.method private synthetic fg(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->g:Lgc0/a;

    .line 2
    .line 3
    iput-object p1, v0, Lgc0/a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->d:I

    .line 6
    .line 7
    iput p1, v0, Lgc0/a;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->j(Lgc0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic gg(Lgc0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->g:Lgc0/a;

    .line 2
    .line 3
    iget-object v1, p1, Lgc0/a;->e:Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;

    .line 4
    .line 5
    iput-object v1, v0, Lgc0/a;->e:Lnet/bosszhipin/api/bean/ServerPromoteJobDelayBean;

    .line 6
    .line 7
    iget-object v1, p1, Lgc0/a;->d:Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;

    .line 8
    .line 9
    iput-object v1, v0, Lgc0/a;->d:Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;

    .line 10
    .line 11
    iget-object v1, p1, Lgc0/a;->f:Lnet/bosszhipin/api/BossGetVipPurePositionResponse;

    .line 12
    .line 13
    iput-object v1, v0, Lgc0/a;->f:Lnet/bosszhipin/api/BossGetVipPurePositionResponse;

    .line 14
    .line 15
    iget-object p1, p1, Lgc0/a;->g:Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;

    .line 16
    .line 17
    iput-object p1, v0, Lgc0/a;->g:Lnet/bosszhipin/api/BossGetJobPostLimitationResponse;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->j(Lgc0/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic hg(Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->g:Lgc0/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lgc0/a;->d:Lnet/bosszhipin/api/GetPromoteJobVipPurchaseGuideResponse;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static ig(II)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->jg(I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "position_management_from"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private jg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->d:I

    return-void
.end method

.method private startObserver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/d;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionListManageViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/e;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public ag()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->d:I

    return v0
.end method

.method public bg()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_11

    const-string v0, "\u5168\u90e8"

    goto :goto_1c

    :cond_11
    const-string v0, "\u5df2\u5173\u95ed"

    goto :goto_1c

    :cond_14
    const-string v0, "\u5ba1\u6838\u672a\u901a\u8fc7"

    goto :goto_1c

    :cond_17
    const-string v0, "\u5f85\u5f00\u653e"

    goto :goto_1c

    :cond_1a
    const-string v0, "\u5f00\u653e\u4e2d"

    :goto_1c
    return-object v0
.end method

.method public destroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/c;->r()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->h:Lim/b;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->h:Lim/b;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lim/a;->l(Lim/b;)V

    .line 22
    .line 23
    .line 24
    :cond_17
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

    sget p3, Lka0/h;->H3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->cg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->startObserver()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionListManagementFragment;->dg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
