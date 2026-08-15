.class public Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;
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

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

.field private g:Lnet/bosszhipin/api/GetMateShareOrderResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;Lnet/bosszhipin/api/MateShareOrderResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->kg(Lnet/bosszhipin/api/MateShareOrderResponse;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;Lnet/bosszhipin/api/ZPMateRecOthersResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->gg(Lnet/bosszhipin/api/ZPMateRecOthersResponse;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->jg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->ig(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->og(I)V

    return-void
.end method

.method public static fg()Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;-><init>()V

    return-object v0
.end method

.method private gg(Lnet/bosszhipin/api/ZPMateRecOthersResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/ZPMateRecOthersResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lhb/c;->e(Landroid/content/Context;Lnet/bosszhipin/api/ZPMateRecOthersResponse;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->h:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_3b

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p1, v1, :cond_4a

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;

    .line 43
    .line 44
    new-instance v2, Lgb/g;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lgb/g;-><init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->setOnSendClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->e:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->e:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v1}, Lhb/c;->c(Landroid/content/Context;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lhb/c;->g()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->e:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_53

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private hg()V
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
    const/4 v2, 0x1

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
    new-instance v1, Lgb/d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lgb/d;-><init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    new-instance v1, Lgb/e;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lgb/e;-><init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->i:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    new-instance v1, Lgb/f;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lgb/f;-><init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic ig(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->pg(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic jg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->lg()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->mg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private synthetic kg(Lnet/bosszhipin/api/MateShareOrderResponse;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->showLoading(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->ng(Lnet/bosszhipin/api/MateShareOrderResponse;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "\u5df2\u53d1\u9001\u7ed9\u540c\u4e8b\uff0c\u4ee3\u4ed8\u4eba\u53ef\u67e5\u770b\u8ba2\u5355\u5177\u4f53\u4fe1\u606f"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->f:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private mg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetMateShareOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->agentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->g:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 24
    .line 25
    iget-object v1, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->agentBzbOrderId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->O(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 31
    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;->setTitleShow(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->f:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 45
    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;->bizDesc:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;->setBzbInfoShow(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->f:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private ng(Lnet/bosszhipin/api/MateShareOrderResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/MateShareOrderResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->h:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    iget-object v0, p1, Lnet/bosszhipin/api/MateShareOrderResponse;->userId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_34

    .line 23
    .line 24
    iget-boolean v0, p1, Lnet/bosszhipin/api/MateShareOrderResponse;->result:Z

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_34

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;

    .line 46
    .line 47
    iget-object v2, p1, Lnet/bosszhipin/api/MateShareOrderResponse;->userId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayRecOtherView;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_22

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private og(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-static {v0, p1}, Lhb/a;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private pg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/help/fragment/HelpPayChildVM;->K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-static {v0, p1}, Lhb/a;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Ye()I
    .registers 2

    const/4 v0, 0x2

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->mg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->g:Lnet/bosszhipin/api/GetMateShareOrderResponse;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->lg()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lfa/g;->u1:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lfa/f;->Gh:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->d:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayItemTitleView;

    .line 10
    .line 11
    sget v0, Lfa/f;->o6:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->t0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->f:Lcom/hpbr/bosszhipin/business/help/views/HelpMakePayBzbInfoView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay$a;-><init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lfa/f;->jh:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lfa/f;->zh:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->g:Lnet/bosszhipin/api/GetMateShareOrderResponse;

    .line 55
    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->mg(Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->hg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
