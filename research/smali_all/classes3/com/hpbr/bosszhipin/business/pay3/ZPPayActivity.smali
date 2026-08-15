.class public Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

.field protected c:Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;

.field protected d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected e:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment<",
            "*>;"
        }
    .end annotation
.end field

.field protected f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

.field protected g:Lcom/hpbr/bosszhipin/utils/c1$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->b:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    .line 5
    .line 6
    return-void
.end method

.method private Qe()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->g:Lcom/hpbr/bosszhipin/utils/c1$b;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->g:Lcom/hpbr/bosszhipin/utils/c1$b;

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->g:Lcom/hpbr/bosszhipin/utils/c1$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->f(Lcom/hpbr/bosszhipin/utils/c1$b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private Se()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Oe()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->b:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Pe()Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->c:Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;->b()Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public Te()V
    .registers 3

    .line 1
    sget v0, Lfa/f;->Y8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "\u786e\u8ba4\u652f\u4ed8"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v0}, Lyc/b;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_2d

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public Ue()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->b:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->c:Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;->M(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->c:Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->b:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$1;-><init>(Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->c:Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->b:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$2;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$2;-><init>(Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->c:Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/viewmodel/ZPPayRootViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->b:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$3;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$3;-><init>(Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public Ve()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->b:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->I2:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;

    .line 22
    .line 23
    if-nez v0, :cond_3f

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "zp_bzb_params"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->Pe()Lcom/hpbr/bosszhipin/business_export/bean/ZPBzbParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;->ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/pay3/mvp/view/ZPPayFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;

    .line 54
    .line 55
    const-string v3, "ZPPayFragment"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public We(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;

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

.method public onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->J4()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->Oe()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfa/g;->K6:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->Ue()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->Te()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->Se()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->Qe()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->Ve()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->g:Lcom/hpbr/bosszhipin/utils/c1$b;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->g:Lcom/hpbr/bosszhipin/utils/c1$b;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/c1;->B(Lcom/hpbr/bosszhipin/utils/c1$b;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->g:Lcom/hpbr/bosszhipin/utils/c1$b;

    .line 34
    .line 35
    :cond_22
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {v0}, Lyc/b;->e(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected shouldUserDarkMode()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Lyc/b;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_13

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1

    .line 22
    :cond_15
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->shouldUserDarkMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
