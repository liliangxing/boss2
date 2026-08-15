.class public Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lgb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;",
        ">;",
        "Lgb/i;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

.field private e:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

.field private f:Lnet/bosszhipin/api/GetMateShareOrderResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->gg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)Lnet/bosszhipin/api/GetMateShareOrderResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->f:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static eg()Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;-><init>()V

    return-object v0
.end method

.method private fg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->L(Landroid/os/Bundle;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance v1, Lgb/h;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lgb/h;-><init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic gg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->showLoading(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->hg()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->ig(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->e:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ig(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetMateShareOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->agentType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->f:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;->setTitleShow(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->e:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->bizDesc:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;->setBzbInfoShow(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->e:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public Ye()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public da(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/GetMateShareOrderResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->ig(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->f:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->hg()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lfa/g;->v1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->Gh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 10
    .line 11
    sget v0, Lfa/f;->t0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->e:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 20
    .line 21
    sget v0, Lfa/f;->J9:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay$a;-><init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->f:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->ig(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->fg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
