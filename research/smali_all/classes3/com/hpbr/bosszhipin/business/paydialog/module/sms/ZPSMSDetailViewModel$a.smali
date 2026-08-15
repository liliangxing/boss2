.class Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->Z(ILcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetItemDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetItemDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/GetItemDetailResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_40

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 8
    .line 9
    iget-wide v1, p1, Lnet/request/GetItemDetailResponse;->tsItem:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->b0(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lw60/c;->h(Ljava/lang/Object;)Lw60/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "TAG_COMMON_DIALOG_DETAIL"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->R()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->resp:Lnet/request/GetItemDetailResponse;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2, p1, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->obtainItemOrder(ILnet/request/GetItemDetailResponse;Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->obtainPreOrder(ILcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->preOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel$a;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->getPreOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSDetailViewModel;->W(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
