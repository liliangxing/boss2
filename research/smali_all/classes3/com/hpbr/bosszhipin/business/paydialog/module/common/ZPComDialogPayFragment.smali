.class public Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;
.source "SourceFile"

# interfaces
.implements Lyb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;",
        "Lyb/a<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
        "**>;>;"
    }
.end annotation


# instance fields
.field protected A:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

.field protected B:Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

.field protected C:Z

.field protected final D:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected E:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

.field protected F:Z

.field protected G:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

.field protected H:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
            "**>;"
        }
    .end annotation
.end field

.field protected f:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

.field protected g:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayPressView;

.field protected h:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

.field protected i:Landroidx/core/widget/NestedScrollView;

.field protected j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected k:Landroid/widget/FrameLayout;

.field protected l:Landroid/widget/FrameLayout;

.field protected m:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field protected n:Lcom/hpbr/bosszhipin/business/item/views/ItemSmilYellowBarView;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected q:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

.field protected r:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected s:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTopBgView;

.field protected t:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayICGuideBotAlertView;

.field protected u:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

.field protected v:Landroid/view/View;

.field protected w:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

.field protected x:Landroid/widget/FrameLayout;

.field protected y:Lwl0/a;

.field protected z:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->D:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->lambda$initView$0()V

    return-void
.end method

.method private Xf()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->e:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 2
    .line 3
    invoke-static {v0}, Lzc/a;->l(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->g()Lkc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    if-nez v0, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->q:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 26
    .line 27
    if-eqz v3, :cond_75

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->H:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_28
    if-eqz v2, :cond_5f

    .line 42
    .line 43
    iget v3, v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->needRechargeAmount:I

    .line 44
    .line 45
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v3}, Lkc/b;->t(I)Lkc/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalAmount:I

    .line 54
    .line 55
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Lkc/b;->s(I)Lkc/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalOffAmount:I

    .line 64
    .line 65
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Lkc/b;->r(I)Lkc/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->useZD()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_54

    .line 78
    .line 79
    iget v1, v2, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->consumerBeanAmount:I

    .line 80
    .line 81
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_54
    invoke-virtual {v3, v1}, Lkc/b;->p(I)Lkc/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->U(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lkc/b;->q(Ljava/lang/String;)Lkc/b;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->q:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->setMultiBtnShow(Lkc/b;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    .line 102
    .line 103
    if-eqz v1, :cond_73

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->o()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_73

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->D:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->m(Lkc/b;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :cond_75
    return v1
.end method

.method private ig()V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;)V

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->vg(Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;)V

    return-void
.end method

.method private initStateLayout()V
    .registers 4

    .line 1
    new-instance v0, Lwl0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->x:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwl0/a;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->y:Lwl0/a;

    .line 9
    .line 10
    new-instance v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->dg()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->z:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 20
    .line 21
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->dg()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->A:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 36
    .line 37
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->dg()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lfa/c;->z3:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private initViewModel()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_23

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->M(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->E:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->E:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$1;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static kg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;)Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private synthetic lambda$initView$0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->m()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public Ab()V
    .registers 1

    return-void
.end method

.method public F0(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->y:Lwl0/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->z:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwl0/a;->g(Lvl0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->y:Lwl0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwl0/a;->a()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public K9(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->K9(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public M8()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->G:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->M8()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    .line 13
    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    :cond_18
    move v0, v1

    .line 26
    :cond_19
    return v0
.end method

.method public N(ZZIILjava/lang/String;ZILjava/lang/String;)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->N(ZZIILjava/lang/String;ZILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public O(ZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmb/e;)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->O(ZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmb/e;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public P(Landroid/text/SpannableStringBuilder;ZLandroid/text/SpannableStringBuilder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->e(Ljava/lang/CharSequence;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->setDesc(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->ug()V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->C:Z

    .line 15
    .line 16
    if-nez p2, :cond_27

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->Vf()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-static {p2, p3, p1}, Lnc/a;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->C:Z

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->ug()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->Vf()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1, p1}, Lnc/a;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->C:Z

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public Ve(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz p2, :cond_11

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->q:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 19
    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    new-instance p2, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$d;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->setOnPayClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public X0(Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->r:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->Xf()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->q:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    if-eqz p3, :cond_32

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    xor-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public Yf()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lfa/f;->K2:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->Vf()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->d(Landroidx/fragment/app/FragmentManager;ILcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Z0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->gg()Lcom/hpbr/bosszhipin/business/paydialog/module/common/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/e;->Z0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public Zf()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfa/f;->Z2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->G:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 14
    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->Wf()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->G:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->G:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public a(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_61

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_61

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isExperience()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 16
    .line 17
    if-eqz v0, :cond_2d

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->F0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->tg(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 43
    .line 44
    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->eg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_61

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->eg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->M()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->eg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lnb/b;->f()Lnb/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;

    .line 69
    .line 70
    iget-object v1, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->eg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lnb/b;->f()Lnb/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;

    .line 85
    .line 86
    iget-object v2, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    const-string v6, ""

    .line 93
    .line 94
    const/4 v8, -0x1

    .line 95
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayViewModel;->Y(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method protected ag()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method public b(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->F0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3e

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 20
    .line 21
    if-eqz p1, :cond_2b

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->actionList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->tg(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->dg()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->dg()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, p1, v1}, Loh/g;->w(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->G:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    return-object v0
.end method

.method public c(Lw60/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw60/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    const-string v0, "TAG_COMMON_DIALOG_DETAIL"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw60/b;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    invoke-virtual {p1}, Lw60/b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->xg(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->F:Z

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-virtual {p1}, Lw60/b;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->F:Z

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->xg(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->F:Z

    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p1}, Lw60/b;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->F0(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    invoke-virtual {p1}, Lw60/b;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->F0(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Lw60/b;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_51

    .line 64
    .line 65
    invoke-virtual {p1}, Lw60/b;->b()Lcom/twl/http/error/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_51

    .line 70
    .line 71
    invoke-virtual {p1}, Lw60/b;->b()Lcom/twl/http/error/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public cg()Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->dg()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public dg()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public eg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->H:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    return-object v0
.end method

.method public fg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->E:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    return-object v0
.end method

.method public gg()Lcom/hpbr/bosszhipin/business/paydialog/module/common/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->L()Lcom/hpbr/bosszhipin/business/paydialog/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/b;->a()Lcom/hpbr/bosszhipin/business/paydialog/module/common/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

.method public hg()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->Vf()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzc/a;->g(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->getFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayViewModel;->b0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->getFragment()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;->b0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/com/ZPComDialogPayViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->Vf()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lzc/a;->a(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;-><init>(Lyb/a;Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayContract$AbsDefZPDialogPayModel;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->wg(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->eg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->eg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->Vf()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 75
    .line 76
    if-eqz v1, :cond_5a

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->eg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPJobExposureParams;->getEncryptJobId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->d0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lfa/f;->s1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayPressView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayPressView;

    .line 10
    .line 11
    sget v0, Lfa/f;->Y8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->W6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->i:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    sget v0, Lfa/f;->N0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget v0, Lfa/f;->K2:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->k:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget v0, Lfa/f;->Z2:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->l:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->c8:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->m:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 70
    .line 71
    sget v0, Lfa/f;->B:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/business/item/views/ItemSmilYellowBarView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->n:Lcom/hpbr/bosszhipin/business/item/views/ItemSmilYellowBarView;

    .line 80
    .line 81
    sget v0, Lfa/f;->H9:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v0, Lfa/f;->n6:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->r:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 100
    .line 101
    sget v0, Lfa/f;->M:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    sget v0, Lfa/f;->X:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->q:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 120
    .line 121
    sget v0, Lfa/f;->p3:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->x:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    sget v0, Lfa/f;->Z8:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTopBgView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->s:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTopBgView;

    .line 140
    .line 141
    sget v0, Lfa/f;->T3:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayICGuideBotAlertView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->t:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayICGuideBotAlertView;

    .line 150
    .line 151
    sget v0, Lfa/f;->Pg:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->u:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 160
    .line 161
    sget v0, Lfa/f;->vg:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->v:Landroid/view/View;

    .line 168
    .line 169
    sget v0, Lfa/f;->th:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->D:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->v:Landroid/view/View;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->q:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->f(Landroid/view/View;Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayPressView;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->dg()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x1

    .line 195
    sget v2, Lfa/c;->S1:I

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v0, v3, v1, v2, v2}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayPressView;

    .line 206
    .line 207
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/f;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/f;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayPressView;->setOnPressListener(Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayPressView$a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->Vf()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lzc/a;->f(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_ed

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->i:Landroidx/core/widget/NestedScrollView;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->attach(Landroidx/core/widget/NestedScrollView;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->ug()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->m:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public jg(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2e

    .line 6
    .line 7
    if-eqz p2, :cond_2e

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_c

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    return p1
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->n:Lcom/hpbr/bosszhipin/business/item/views/ItemSmilYellowBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/item/views/ItemSmilYellowBarView;->setContent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->n:Lcom/hpbr/bosszhipin/business/item/views/ItemSmilYellowBarView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public kb(ILjava/util/List;Ljava/lang/String;Lkb/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;",
            "Ljava/lang/String;",
            "Lkb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->kb(ILjava/util/List;Ljava/lang/String;Lkb/a;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public lg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public m6(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->m6(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->r:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 15
    .line 16
    xor-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public mg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->e:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 2
    .line 3
    invoke-static {v0}, Lzc/a;->k(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->X0(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->m6(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public n(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_33

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_33

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_33

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->jg(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1d

    .line 47
    .line 48
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->m:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->c(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public n3(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->eg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->oldBzbParam:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_25

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->eg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;->x0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public ng(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_3b

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    sget v3, Lfa/c;->o3:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    sget v4, Lfa/c;->c2:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, p1, v3}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public og(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_3e

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2d

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->m:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->e:Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 49
    .line 50
    invoke-static {v1}, Lzc/a;->f(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setIsBlockTips(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->m:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->c(Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->i(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->cg()Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;->j(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->G:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->j6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDialogVPPayFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->fg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->u:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->u()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->D:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->g()V

    .line 46
    .line 47
    .line 48
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->ig()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->initViewModel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->initView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->initStateLayout()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->Yf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->Zf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->hg()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public pg(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->t:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayICGuideBotAlertView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayICGuideBotAlertView;->setTvInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public qg(ILjava/util/List;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->d(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public rg(Llc/b;)V
    .registers 3
    .param p1    # Llc/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->s:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTopBgView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTopBgView;->setTopBgShow(Llc/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public sg(Llc/a;)V
    .registers 4
    .param p1    # Llc/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->setTitleShow(Llc/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/base/BaseZPDialogPayFragment2;->Vf()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object p1, p1, Llc/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_19
    invoke-static {v0, v1, p1}, Lnc/a;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->C:Z

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method protected tg(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->ag()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public u0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;ZZLjava/util/List;Ljava/lang/String;IZLkb/b;)V
    .registers 19
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;",
            "ZZ",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Lkb/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefPayDetailSubFragment;->u0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;ZZLjava/util/List;Ljava/lang/String;IZLkb/b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected ug()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->setClose(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public vg(Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->B:Lcom/hpbr/bosszhipin/business/paydialog/module/common/j;

    return-void
.end method

.method public wg(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->H:Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/def/ZPDefDialogPayPresenter;

    return-void
.end method

.method public x0(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->u:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->setAlertListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->u:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->tipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayTopDiscountAlertView;->setAlertShow(Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public xg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->y:Lwl0/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->A:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lwl0/a;->g(Lvl0/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->y:Lwl0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwl0/a;->a()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
