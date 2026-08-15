.class public Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Te(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Ue(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Te(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p3, :cond_18

    .line 13
    .line 14
    sget v1, Lil/b;->b:I

    .line 15
    .line 16
    sget v2, Lil/b;->d:I

    .line 17
    .line 18
    sget v3, Lil/b;->a:I

    .line 19
    .line 20
    sget v4, Lil/b;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v1, Lil/e;->B:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_23

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Ue(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Te(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Ve()Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private We()V
    .registers 3

    .line 1
    const-string v0, "app_exit_sync_resume"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$1;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$3;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$3;-><init>(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initView()V
    .registers 1

    return-void
.end method


# virtual methods
.method public baseMonitorBackPress()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lil/f;->c:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Ve()Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->Y(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->We()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->V(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    return-void
.end method
