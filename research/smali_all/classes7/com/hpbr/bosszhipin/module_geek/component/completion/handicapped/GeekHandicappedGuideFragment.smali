.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->og(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->pg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->qg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->rg(Landroid/view/View;)V

    return-void
.end method

.method private kg(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    sget p1, Ll10/h;->M6:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->cg(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_10

    .line 11
    .line 12
    sget p1, Ll10/h;->N6:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->cg(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private lg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide v2, 0x3fd3d70a3d70a3d7L    # 0.31

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    double-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private mg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/i;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private ng()V
    .registers 6

    .line 1
    invoke-static {}, Lr30/b;->getTempFromSp()Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_24

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedPeople:Z

    .line 13
    .line 14
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 15
    .line 16
    invoke-static {v0}, Lr30/b;->saveTempToSp(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v4, "key_clear_completion_handicap"

    .line 24
    .line 25
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->kg(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 38
    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->kg(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    sget v0, Ll10/h;->L6:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->cg(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "disability-info-comp-click"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p"

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    :goto_47
    const/16 v0, 0x98

    .line 73
    .line 74
    invoke-static {v0, v3}, Lm20/d;->v(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic og(Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->ng()V

    return-void
.end method

.method private synthetic pg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->sg()V

    return-void
.end method

.method private synthetic qg(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->j:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->tg()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x96

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lm20/d;->s(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic rg(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->j:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->tg()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x97

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lm20/d;->s(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private sg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->a0(ILjava/lang/String;)V

    return-void
.end method

.method private tg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->h:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->j:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->i:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->j:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v1, v4, :cond_22

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->S2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->initViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->zs:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ll10/h;->P7:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->lg()V

    .line 31
    .line 32
    .line 33
    sget v0, Ll10/h;->V7:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->h:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, Ll10/h;->U7:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->i:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Ll10/h;->a0:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget v0, Ll10/h;->t1:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    sget v1, Ll10/h;->s1:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/g;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/h;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->tg()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedGuideFragment;->mg()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "disability-info-show"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lm20/d;->t(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
