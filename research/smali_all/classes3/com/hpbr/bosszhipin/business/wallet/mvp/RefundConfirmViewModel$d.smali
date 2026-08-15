.class Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->K(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ApplyWxWithdrawResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$d;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ApplyWxWithdrawResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ApplyWxWithdrawResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/ApplyWxWithdrawResponse;->withdrawOrder:Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;

    .line 8
    .line 9
    if-eqz p1, :cond_23

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->copy(Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Luc/f;

    .line 20
    .line 21
    invoke-direct {p1}, Luc/f;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p1, Luc/f;->c:I

    .line 26
    .line 27
    iput-object v0, p1, Luc/f;->b:Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$d;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$d;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$d;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$d;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v0, Luc/f;

    .line 11
    .line 12
    invoke-direct {v0}, Luc/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel$d;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundConfirmViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ApplyWxWithdrawResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
