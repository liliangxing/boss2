.class public Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;",
        "Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$a;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/google/android/flexbox/FlexboxLayout;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

.field private final h:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->h:Landroid/text/TextWatcher;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->og(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->rg()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->mg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->ng(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->lg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->pg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->qg(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;Landroid/text/Editable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->tg(Landroid/text/Editable;)V

    return-void
.end method

.method private fg(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    const/16 v0, 0x5c

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1, v1}, Lcom/monch/lbase/util/LText;->isMoreThanMaxLength(Ljava/lang/String;IZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    sget v0, Ll10/l;->J4:I

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v3, 0x2e

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 v0, 0x4

    .line 47
    invoke-static {p1, v0, v1, v1}, Lcom/monch/lbase/util/LText;->isLessThanMinLength(Ljava/lang/String;IZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_49

    .line 52
    .line 53
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    sget v0, Ll10/l;->K4:I

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v1, v2

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "WorkInfoCompanyName"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private gg()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_1c
    return-object v1
.end method

.method private hg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    goto :goto_15

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0
.end method

.method private ig()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->h:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 19
    .line 20
    sget v1, Ll10/l;->l0:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->sg()Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;->setOnMatchWordClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private jg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private kg()Z
    .registers 4

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->gg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->hg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method private synthetic lg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->onBack()V

    return-void
.end method

.method private synthetic mg(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->hg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_24

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;->b(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private synthetic ng(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->ug(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-nez p1, :cond_22

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->hg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private synthetic og(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private onBack()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->kg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_41

    .line 13
    :cond_c
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Ll10/l;->F:I

    .line 25
    .line 26
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ll10/l;->l0:I

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/d;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Ll10/l;->y:I

    .line 50
    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method private synthetic pg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->hg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->fg(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic qg(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->fg(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic rg()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private sg()Landroid/view/View$OnClickListener;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/h;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;)V

    return-object v0
.end method

.method private tg(Landroid/text/Editable;)V
    .registers 5
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_3a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    if-eqz v2, :cond_2f

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    const/16 v0, 0x8

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;->M(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method private ug(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_45

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_10

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    sget v2, Ll10/i;->x4:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Ll10/h;->Zk:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/g;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_10

    .line 70
    :cond_45
    return-void
.end method

.method private vg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkCompanyViewModel;->N()V

    return-void
.end method

.method private wg()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/f;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public synthetic Id(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/a;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;I)V

    return-void
.end method

.method public U0()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->onBack()V

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->f4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Ll10/h;->Wj:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v1, Ll10/l;->U:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Ll10/h;->S3:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->gg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->hg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_37

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->e:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->hg()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    sget v0, Ll10/h;->Ei:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 65
    .line 66
    sget v0, Ll10/h;->u4:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 75
    .line 76
    sget v0, Ll10/h;->b3:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 83
    .line 84
    const/16 v0, 0x2e

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->e:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 96
    .line 97
    .line 98
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->jg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->vg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->ig()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->wg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public xb(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoCompanyFragment;->fg(Ljava/lang/String;)V

    return-void
.end method
