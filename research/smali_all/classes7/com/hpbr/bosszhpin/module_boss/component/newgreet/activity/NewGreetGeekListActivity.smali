.class public Lcom/hpbr/bosszhpin/module_boss/component/newgreet/activity/NewGreetGeekListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Oe()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;

    .line 8
    .line 9
    const-string v2, "uploadGeekCount"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/viewmodel/NewGreetGeekListViewModel;->i:I

    .line 17
    .line 18
    return-void
.end method

.method private initFragment()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->jg(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lka0/g;->j4:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initView()V
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

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

    sget v0, Lka0/h;->T:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/activity/NewGreetGeekListActivity;->Oe()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/activity/NewGreetGeekListActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/activity/NewGreetGeekListActivity;->initFragment()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
