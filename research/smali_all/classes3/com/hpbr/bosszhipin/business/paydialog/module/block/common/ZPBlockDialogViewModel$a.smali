.class Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->X(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetPreOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/GetPreOrderResponse;

    .line 9
    .line 10
    :goto_9
    if-eqz p1, :cond_30

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/GetPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;Ljava/lang/String;Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lbd/a;->g(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {p1, v1, v0}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method
