.class Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->b0()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$d;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

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
    const-string v0, "preOrderItem"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldc/a;->g(Ljava/lang/String;Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$d;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetPreOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_3a

    .line 8
    :cond_7
    check-cast v0, Lnet/bosszhipin/api/GetPreOrderResponse;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 17
    .line 18
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbd/a;->g(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$d;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;)Lcc/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lnet/bosszhipin/api/GetPreOrderResponse;

    .line 41
    .line 42
    iget-object v1, v1, Lnet/bosszhipin/api/GetPreOrderResponse;->bzbParam:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcc/a;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$d;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lnet/bosszhipin/api/GetPreOrderResponse;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;->PRE_ORDER_ITEM:Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v0, v1}, Lbd/a;->f(Lcom/hpbr/bosszhipin/business_export/report/OrderApiType;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel$d;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/ZPJobExposureViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method
