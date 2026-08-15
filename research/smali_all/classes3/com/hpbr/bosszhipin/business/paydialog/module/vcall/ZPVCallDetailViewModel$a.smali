.class Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/request/GetItemDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lw60/c;->a()Lw60/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "TAG_V_CALL_DIALOG_DETAIL"

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

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

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
    const-string v1, "TAG_V_CALL_DIALOG_DETAIL"

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

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
    const-string v2, "TAG_V_CALL_DIALOG_DETAIL"

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
    if-eqz p1, :cond_57

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/request/GetItemDetailResponse;->findSelectItem()Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_57

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lw60/c;->h(Ljava/lang/Object;)Lw60/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "TAG_V_CALL_DIALOG_DETAIL"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lw60/b;->m(Ljava/lang/String;)Lw60/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->obtainInit(Lnet/request/GetItemDetailResponse;Lnet/bosszhipin/api/bean/ServerItemContentBean;)Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->a0(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->N()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->N()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->obtainPreOrder(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;)Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->setPreOrder(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->N()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_52

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel$a;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->N()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;->getPreOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    :goto_53
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailViewModel;->V(ILcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method
