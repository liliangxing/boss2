.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;
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

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;

.field private final f:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;


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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Pe()V
    .registers 5

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
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->kgId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->kgId:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->comId:J

    .line 22
    .line 23
    iput-wide v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comId:J

    .line 24
    .line 25
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->encryptComId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptComId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->comName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->fullNameProtectCom:I

    .line 34
    .line 35
    iput v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->fullNameProtectCom:I

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->individualCom:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->individualCom:Z

    .line 40
    .line 41
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->sameNameList:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->brandList:Ljava/util/List;

    .line 44
    .line 45
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->jumpTo:I

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v2, v1

    .line 51
    :goto_32
    const/4 v3, 0x1

    .line 52
    if-eq v0, v3, :cond_77

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_65

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v0, v1, :cond_5a

    .line 59
    .line 60
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "build-new-brand"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "p"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "p2"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    sget v0, Lka0/g;->y5:I

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->Se(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_88

    .line 91
    :cond_5a
    new-instance v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    sget v1, Lka0/g;->Mc:I

    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->Te(ILandroid/os/Bundle;)V

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
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->Te(ILandroid/os/Bundle;)V

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
    const-string v2, "boss_same_com_list"

    .line 126
    .line 127
    check-cast v1, Ljava/io/Serializable;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    sget v1, Lka0/g;->pc:I

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->Te(ILandroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
.end method

.method private Se(I)V
    .registers 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->Te(ILandroid/os/Bundle;)V

    return-void
.end method

.method private Te(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->b:Landroidx/navigation/fragment/NavHostFragment;

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
    sget v1, Lka0/j;->b:I

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->b:Landroidx/navigation/fragment/NavHostFragment;

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

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->V7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->p0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x4

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity$2;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Qe()Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    return-object v0
.end method

.method public Ue()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 6
    .line 7
    if-eqz v1, :cond_26

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->bossName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->bossPosition:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comId:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;

    .line 25
    .line 26
    iget v7, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->avatarIndex:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 29
    .line 30
    iget-object v8, v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->ocrComName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;->licenseImg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v10}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->startObserver()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "boss_self_temp_info"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->e:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossBasicDataBinder;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lka0/g;->Ma:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->b:Landroidx/navigation/fragment/NavHostFragment;

    .line 42
    .line 43
    if-eqz p1, :cond_32

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->c:Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    :cond_32
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->Pe()V

    .line 52
    .line 53
    .line 54
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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->b:Landroidx/navigation/fragment/NavHostFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossComCompletionWizardActivity;->c:Landroidx/fragment/app/FragmentManager;

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
