.class public Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/navigation/fragment/NavHostFragment;

.field private c:Landroidx/fragment/app/FragmentManager;

.field private final d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 10
    .line 11
    return-void
.end method

.method private Oe()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss_com_temp_info"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3e

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->kgId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->kgId:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->comId:J

    .line 23
    .line 24
    iput-wide v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comId:J

    .line 25
    .line 26
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->encryptComId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptComId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->comName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->fullNameProtectCom:I

    .line 35
    .line 36
    iput v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->fullNameProtectCom:I

    .line 37
    .line 38
    iget-boolean v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->individualCom:Z

    .line 39
    .line 40
    iput-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->individualCom:Z

    .line 41
    .line 42
    iput-boolean v1, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isChangeProcess:Z

    .line 43
    .line 44
    iget-boolean v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->isFromAuth:Z

    .line 45
    .line 46
    iput-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isFromAuth:Z

    .line 47
    .line 48
    iget-boolean v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->isFromCompany:Z

    .line 49
    .line 50
    iput-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isFromCompany:Z

    .line 51
    .line 52
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->sourceType:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->sourceType:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->brandList:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->sameNameList:Ljava/util/List;

    .line 59
    .line 60
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->jumpTo:I

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_41
    if-eq v0, v1, :cond_77

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v0, v3, :cond_65

    .line 70
    .line 71
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "build-new-brand"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "p"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "p2"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    sget v0, Lka0/g;->y5:I

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->Qe(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_88

    .line 102
    :cond_65
    new-instance v0, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "bundle_brand_list"

    .line 108
    .line 109
    check-cast v2, Ljava/io/Serializable;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    sget v1, Lka0/g;->c8:I

    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->Se(ILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    new-instance v0, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "boss_same_com_list"

    .line 126
    .line 127
    check-cast v3, Ljava/io/Serializable;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    sget v1, Lka0/g;->pc:I

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->Se(ILandroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
.end method

.method private Qe(I)V
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->Se(ILandroid/os/Bundle;)V

    return-void
.end method

.method private Se(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->b:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lka0/j;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->b:Landroidx/navigation/fragment/NavHostFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private startObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public Pe()Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    return-object v0
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->u:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->startObserver()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lka0/g;->Ma:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->b:Landroidx/navigation/fragment/NavHostFragment;

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->c:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->Oe()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_27

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->b:Landroidx/navigation/fragment/NavHostFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;->c:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_27

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/w;

    .line 31
    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/w;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/w;->F()V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
