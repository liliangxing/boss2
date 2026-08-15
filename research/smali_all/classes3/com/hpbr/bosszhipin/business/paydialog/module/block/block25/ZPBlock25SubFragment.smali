.class public Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;",
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

.field private e:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25UpgradeView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->kg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->hg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->gg(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->ig(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->jg(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method private cg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->obtainValidList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_11

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->ng()V

    .line 15
    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->og(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Boss-activity-biz-commodity-detail-show-show"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private dg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
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
    const-string p1, "\u5f53\u524d\u6c9f\u901a/\u67e5\u770b\u4e0d\u8db3"

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

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

.method private eg()V
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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 10
    .line 11
    :goto_a
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->ng()V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->dg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->cg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private fg()V
    .registers 3

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v1, Lsb/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lsb/b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic gg(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->h:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->C(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_1a

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->T()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->a(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->b(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    if-eqz p1, :cond_40

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 55
    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->T()Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->X(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private synthetic hg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->setOnRightExpand(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic ig(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->setOnRightExpand(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->S6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;

    .line 10
    .line 11
    sget v0, Lfa/f;->sg:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25UpgradeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25UpgradeView;

    .line 20
    .line 21
    sget v0, Lfa/f;->fi:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;

    .line 30
    .line 31
    sget v0, Lfa/f;->m7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;

    .line 40
    .line 41
    return-void
.end method

.method private synthetic jg(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->W(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic kg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->mg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_16

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p2, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->a0(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static lg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock25BzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock25BzbParams;
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
            "Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock25BzbParams;",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;)",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;-><init>()V

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
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 20
    .line 21
    return-object v0
.end method

.method private mg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->N(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25UpgradeView;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    new-instance v1, Lsb/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lsb/c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25UpgradeView;->setOnExpandListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25UpgradeView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25UpgradeView;->v(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;

    .line 28
    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    new-instance v1, Lsb/d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lsb/d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->setOnExpandListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25VipRightView;->setRightShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;

    .line 45
    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    new-instance v1, Lsb/e;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lsb/e;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->setSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/widget/BlockSelectPriceView;->s(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 62
    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomTipList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->R(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private ng()V
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

.method private og(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;

    .line 11
    .line 12
    new-instance v1, Lsb/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lsb/a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->setOnMultiCardClickListener(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->J(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 23
    .line 24
    .line 25
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

    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->i:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    if-nez v1, :cond_c

    goto :goto_13

    :cond_c
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->i:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomTipList:Ljava/util/List;

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;

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

    sget v0, Lfa/g;->f6:I

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->fg()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->initView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->eg()V

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
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;->b0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lva/k;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/widget/Block25MultiCardView;->B()V

    .line 12
    .line 13
    .line 14
    :cond_d
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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25ViewModel;

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

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block25/ZPBlock25SubFragment;->eg()V

    return-void
.end method
