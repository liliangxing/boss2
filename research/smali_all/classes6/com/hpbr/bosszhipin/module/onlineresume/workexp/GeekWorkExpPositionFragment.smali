.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->mg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initObserver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/h0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/h0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/i0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/i0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->ng(Ljava/util/List;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    return-object p0
.end method

.method private synthetic mg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private synthetic ng(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->pg()V

    return-void
.end method

.method private og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 10
    .line 11
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 12
    .line 13
    if-lez v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private pg()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 9
    .line 10
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->F(Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->og()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public Sb(Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 31
    .line 32
    long-to-int p1, v1

    .line 33
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;->gg()V

    .line 36
    .line 37
    .line 38
    sget p1, Ll10/h;->tf:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;->dg(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method Zf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "1"

    return-object v0
.end method

.method protected ag()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->n:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->j:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method protected bg()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->c4:I

    return v0
.end method

.method public initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Ll10/h;->zs:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ll10/h;->a0:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Ll10/h;->ps:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->setEnableSearchCount(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->d:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->setSupportSearchOther(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public lg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, "WORK_POSITION_STEP"

    .line 27
    .line 28
    :goto_1b
    if-eqz v0, :cond_66

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, -0x1

    .line 36
    sparse-switch v1, :sswitch_data_68

    .line 37
    .line 38
    .line 39
    goto :goto_47

    .line 40
    :sswitch_27
    const-string v1, "WORK_COMPANY_STEP"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    const/4 v3, 0x2

    .line 50
    goto :goto_47

    .line 51
    :sswitch_32
    const-string v1, "WORK_CONTENT_STEP"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    const/4 v3, 0x1

    .line 61
    goto :goto_47

    .line 62
    :sswitch_3d
    const-string v1, "WORK_TIME_STEP"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v3, 0x0

    .line 72
    :goto_47
    packed-switch v3, :pswitch_data_76

    .line 73
    .line 74
    .line 75
    goto :goto_66

    .line 76
    :pswitch_4b
    sget v0, Ll10/h;->tf:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;->dg(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_66

    .line 82
    :pswitch_51
    new-instance v0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sget v1, Ll10/h;->uf:I

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;->eg(ILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :pswitch_61
    sget v0, Ll10/h;->vf:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpBaseFragment;->dg(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_68
    .sparse-switch
        -0x3bff02b0 -> :sswitch_3d
        0x3a15b560 -> :sswitch_32
        0x5dbe0fdc -> :sswitch_27
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_61
        :pswitch_51
        :pswitch_4b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpStepCompViewModel;->T()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->lg()V

    .line 12
    .line 13
    .line 14
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->initObserver()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkExpPositionFragment;->pg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
