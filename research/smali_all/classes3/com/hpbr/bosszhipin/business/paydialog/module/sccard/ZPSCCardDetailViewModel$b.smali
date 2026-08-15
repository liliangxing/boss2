.class Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->K(ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
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
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;->c:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lw60/c;->c(Lcom/twl/http/error/a;)Lw60/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "TAG_SC_CARD_DIALOG_DETAIL_PRE"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lw60/c;->g()Lw60/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 38
    .line 39
    if-nez p1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lw60/c;->e()Lw60/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "TAG_SC_CARD_DIALOG_DETAIL_PRE"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/GetPreOrderResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_30

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;->c:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 22
    .line 23
    iget-object v4, v0, Lnet/bosszhipin/api/GetPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->itemPayPreOrderResultSuccess(ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lbd/a;->g(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_49

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lw60/c;->g()Lw60/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "TAG_SC_CARD_DIALOG_DETAIL_PRE"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v1, v2, v0}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel$b;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/ZPSCCardDetailViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lnet/bosszhipin/api/GetPreOrderResponse;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v0, v1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method
