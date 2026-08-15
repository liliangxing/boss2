.class public Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57ViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->cg(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    return-void
.end method

.method private Yf(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;->setCardShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;->setRightListShow(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomTipList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->R(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Boss-activity-biz-commodity-detail-show-show"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Zf(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, "\u5347\u7ea7\u7545\u804a\u7248\u7ee7\u7eed\u67e5\u770b"

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private ag()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57ViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 10
    .line 11
    :goto_a
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->eg()V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->Zf(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->Yf(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private bg()V
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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57ViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v1, Lub/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lub/a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57ViewModel;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->W(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic cg(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_b

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->T()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->a(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->b(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    if-eqz p1, :cond_31

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57ViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->T()Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->X(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static dg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;)",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;-><init>()V

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
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 20
    .line 21
    return-object v0
.end method

.method private eg()V
    .registers 2

    .line 1
    const-string v0, "\u5361\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->a9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57SingleCardView;

    .line 10
    .line 11
    sget v0, Lfa/f;->D7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/widget/Block57RightListView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic Cf()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/a;->b(Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;)V

    return-void
.end method

.method public H3()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    if-eqz v0, :cond_13

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57ViewModel;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-nez v1, :cond_c

    goto :goto_13

    :cond_c
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57ViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomTipList:Ljava/util/List;

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method public J6()Lkc/b;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57ViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->S()Lkc/b;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public synthetic M8()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/a;->a(Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;)Z

    move-result v0

    return v0
.end method

.method public a0()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57ViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->k:Ljava/lang/String;

    :goto_a
    return-object v0
.end method

.method public synthetic ca()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/a;->c(Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;)Z

    move-result v0

    return v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lfa/g;->h6:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lva/k;->e(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->bg()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->initView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->ag()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_18

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    const/16 p2, 0x2710

    .line 11
    .line 12
    if-ne p1, p2, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
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
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57ViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57ViewModel;->b0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lva/k;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57ViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->U()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public z1()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->ag()V

    return-void
.end method
