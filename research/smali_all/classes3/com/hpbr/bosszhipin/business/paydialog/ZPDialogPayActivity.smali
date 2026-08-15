.class public Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;

.field protected c:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayViewModel;

.field protected d:Landroidx/fragment/app/Fragment;

.field protected e:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

.field protected f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

.field protected g:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->b:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;

    .line 5
    .line 6
    return-void
.end method

.method private Te()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

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
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->Qe()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    .line 6
    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lfa/f;->I2:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->d:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-nez v1, :cond_75

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;->rg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->d:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->d:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->jg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;)V

    .line 40
    .line 41
    .line 42
    goto :goto_75

    .line 43
    :cond_2a
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 44
    .line 45
    if-eqz v1, :cond_50

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lfa/f;->I2:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->d:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    if-nez v1, :cond_75

    .line 60
    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;->vg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->d:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->d:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDialogPayFragment;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->jg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;)V

    .line 78
    .line 79
    .line 80
    goto :goto_75

    .line 81
    :cond_50
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;

    .line 82
    .line 83
    if-eqz v1, :cond_75

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lfa/f;->I2:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->d:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    if-nez v1, :cond_75

    .line 98
    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;->tg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->d:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->d:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->jg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public Pe()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->b:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;

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

.method public Qe()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->e:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    return-object v0
.end method

.method public Se()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->g:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->b()Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->g:Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->e()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public Ue()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->b:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->c:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->b:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity$1;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->c:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->b:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity$2;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->d:Landroidx/fragment/app/Fragment;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment;->J4()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    xor-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->Pe()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->e:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 25
    .line 26
    sget p1, Lfa/g;->e6:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->Se()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->Te()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->Ue()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->Oe()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->f:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 19
    .line 20
    :cond_13
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayActivity;->onBackPressed()V

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
