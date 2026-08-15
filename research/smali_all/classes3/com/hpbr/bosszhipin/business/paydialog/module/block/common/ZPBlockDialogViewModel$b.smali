.class Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->Y(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$b;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$b;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;

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
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK_V2:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;",
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
    check-cast p1, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;

    .line 9
    .line 10
    :goto_9
    if-eqz p1, :cond_47

    .line 11
    .line 12
    new-instance v0, Lnet/bosszhipin/api/GetPreOrderResponse;

    .line 13
    .line 14
    invoke-direct {v0}, Lnet/bosszhipin/api/GetPreOrderResponse;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/GetPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 22
    .line 23
    iput-object v2, v0, Lnet/bosszhipin/api/GetPreOrderResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 24
    .line 25
    iget v2, p1, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->auditStatus:I

    .line 26
    .line 27
    iput v2, v0, Lnet/bosszhipin/api/GetPreOrderResponse;->auditStatus:I

    .line 28
    .line 29
    iget v2, p1, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->experience:I

    .line 30
    .line 31
    iput v2, v0, Lnet/bosszhipin/api/GetPreOrderResponse;->experience:I

    .line 32
    .line 33
    iget v2, p1, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->status:I

    .line 34
    .line 35
    iput v2, v0, Lnet/bosszhipin/api/GetPreOrderResponse;->status:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$b;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v2, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$b;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;Ljava/lang/String;Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnet/bosszhipin/block/GetZPBlockV2PayPreOrderResponse;->isPreOrderSuccess()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK_V2:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lbd/a;->g(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK_V2:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_54

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel$b;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/block/common/ZPBlockDialogViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_BLOCK_V2:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {p1, v1, v0}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method
