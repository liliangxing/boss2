.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;Lnet/bosszhipin/api/ResumeParserItemResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;->Te(Lnet/bosszhipin/api/ResumeParserItemResponse;)V

    return-void
.end method

.method private Pe()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private Qe()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/h;->Ze:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->Y(Landroidx/navigation/NavController;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;->b:Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private Se()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/j0;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/j0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic Te(Lnet/bosszhipin/api/ResumeParserItemResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_38

    .line 10
    .line 11
    iget v0, p1, Lnet/bosszhipin/api/ResumeParserItemResponse;->dialogType:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_21

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;->hg(Lnet/bosszhipin/api/ResumeParserItemResponse;I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;->kg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportBigContentDialog;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 30
    .line 31
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->l:Z

    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    invoke-static {p1}, Ln00/k;->a(Lnet/bosszhipin/api/ResumeParserItemResponse;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->hg(Lnet/bosszhipin/api/ResumeParserItemResponse;I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;->mg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeReportDialog;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 54
    .line 55
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->l:Z

    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private initData()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;->Pe()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getWorkBean()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getWorkBean()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workType:I

    .line 47
    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->k:Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->getDefaultExpect()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_54

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 73
    .line 74
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 75
    .line 76
    long-to-int v0, v4

    .line 77
    iput v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 78
    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 82
    .line 83
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 89
    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;->Se()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;->Qe()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 109
    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->V()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->B1:I

    return v0
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;->initData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompActivity;->b:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return p2

    .line 32
    :cond_1f
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;

    .line 39
    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;->F()V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 49
    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpContentFragment;->Hh()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return p2
.end method
