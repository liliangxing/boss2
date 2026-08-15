.class Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;->L(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetRechargeOrderInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel$a;->c:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel$a;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetRechargeOrderInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/GetRechargeOrderInfoResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel$a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lnet/request/GetRechargeOrderInfoResponse;->autoInvoke:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel$a;->c:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel$a;->c:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel$a;->c:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel$a;->c:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetRechargeOrderInfoResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel$a;->c:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
