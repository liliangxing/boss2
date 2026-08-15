.class public Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/common/b;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SingleCardView;

.field private f:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;

.field private g:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;

.field private h:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SelectPriceView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->ig(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->fg(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->hg(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->gg(Z)V

    return-void
.end method

.method private bg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 5
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->lg()V

    .line 14
    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_22

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->ng(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->mg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Boss-activity-biz-commodity-detail-show-show"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private cg()V
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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->j:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 10
    .line 11
    :goto_a
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->lg()V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->dg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->bg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 21
    .line 22
    .line 23
    :goto_16
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
    const-string p1, "VIP\u6743\u76ca\u4ecb\u7ecd"

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v1, Lgc/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lgc/a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic fg(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SelectPriceView;

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
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->h:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SelectPriceView;->C(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->b(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private synthetic gg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SelectPriceView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SelectPriceView;->setOnRightExpand(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic hg(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;

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

.method private synthetic ig(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->kg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->a0(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->v0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SingleCardView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SingleCardView;

    .line 10
    .line 11
    sget v0, Lfa/f;->u0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;

    .line 20
    .line 21
    sget v0, Lfa/f;->P5:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;

    .line 30
    .line 31
    sget v0, Lfa/f;->A8:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SelectPriceView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SelectPriceView;

    .line 40
    .line 41
    return-void
.end method

.method public static jg(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;)Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;
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
            "Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/common/c<",
            "*>;)",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;-><init>()V

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
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 20
    .line 21
    return-object v0
.end method

.method private kg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->N(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    new-instance v1, Lgc/b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lgc/b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->setOnExpandListener(Lhc/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44JobRightView;->w(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SelectPriceView;

    .line 28
    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    new-instance v1, Lgc/c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lgc/c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SelectPriceView;->setSelectedListener(Lhc/d;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SelectPriceView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SelectPriceView;->s(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 45
    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceCalExplain:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->X(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;

    .line 54
    .line 55
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomTipList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/c;->R(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private lg()V
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

.method private mg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;

    .line 11
    .line 12
    new-instance v1, Lgc/d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgc/d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->setOnMultiCardClickListener(Lhc/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->H(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ng(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SingleCardView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->e:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SingleCardView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44SingleCardView;->setCardShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->kg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 16
    .line 17
    .line 18
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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->i:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 11
    .line 12
    :goto_b
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomTipList:Ljava/util/List;

    .line 16
    .line 17
    :goto_10
    return-object v1
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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;

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

    sget v0, Lfa/g;->g6:I

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->eg()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->initView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->cg()V

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
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;->b0(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/widget/Block44MultiCardView;->w()V

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44ViewModel;

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

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->cg()V

    return-void
.end method
