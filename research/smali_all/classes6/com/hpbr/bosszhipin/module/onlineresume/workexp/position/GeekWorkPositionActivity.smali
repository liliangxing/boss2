.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

.field private c:Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->c:Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->Ye(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->We(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->Ve(Ljava/util/List;)V

    return-void
.end method

.method private Se()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private Te()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "work_position_request_params"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 18
    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->c:Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private Ue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic Ve(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->c:Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->isExpectFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;->O(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->F(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic We(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->setRecommendData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Ye(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->Se()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->zs:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ll10/h;->Fl:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->c:Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->getPageTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->c:Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->getPageTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    sget v1, Ll10/l;->L3:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    sget v0, Ll10/h;->ps:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->c:Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->isShowSearchInputCount()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->setEnableSearchCount(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->c:Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->isSupportSearchOther()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView;->setSupportSearchOther(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public Sb(Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "work_position_result_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->D1:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->Te()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->Ue()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->c:Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->isUseLocalData()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;->M(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->c:Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->isSupportDZRecommend()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionViewModel;->K()V

    .line 36
    .line 37
    .line 38
    :cond_25
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekWorkPositionActivity;->Se()V

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
