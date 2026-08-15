.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetZPItemDetailInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lw60/c;->c(Lcom/twl/http/error/a;)Lw60/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "TAG_COMMON_DIALOG_DETAIL"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

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
    const-string v2, "TAG_COMMON_DIALOG_DETAIL"

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetZPItemDetailInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/GetZPItemDetailInfoResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_45

    .line 6
    .line 7
    iget-object v0, p1, Lnet/request/GetZPItemDetailInfoResponse;->itemDetailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->m0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object p1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->resp:Lnet/request/GetZPItemDetailInfoResponse;

    .line 23
    .line 24
    iget-object v2, p1, Lnet/request/GetZPItemDetailInfoResponse;->defaultJobInfo:Lnet/bean/ZPItemJobBean;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->obtainItemOrder(Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;Lnet/bean/ZPItemJobBean;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v3, v0, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->obtainCheckOrder(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lnet/request/ZPItemCheckAvailableResponse;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->checkOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lw60/c;->h(Ljava/lang/Object;)Lw60/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "TAG_COMMON_DIALOG_DETAIL"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->checkOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->L(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
