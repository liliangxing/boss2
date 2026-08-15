.class Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetRechargeGoodsInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetRechargeGoodsInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast v0, Lnet/request/GetRechargeGoodsInfoResponse;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnet/request/GetRechargeGoodsInfoResponse;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_50

    .line 32
    .line 33
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lnet/request/GetRechargeGoodsInfoResponse;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lnet/bean/ServerRecommendProductItemBean;

    .line 44
    .line 45
    iget-boolean v1, v1, Lnet/bean/ServerRecommendProductItemBean;->needQueryDiscount:Z

    .line 46
    .line 47
    if-eqz v1, :cond_4d

    .line 48
    .line 49
    new-instance v1, Lnet/request/GetRechargeProductDiscountRequest;

    .line 50
    .line 51
    new-instance v2, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;-><init>(Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;Lhg0/a;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lnet/request/GetRechargeProductDiscountRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lnet/request/GetRechargeGoodsInfoResponse;

    .line 62
    .line 63
    iget-object v2, v2, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lnet/bean/ServerRecommendProductItemBean;

    .line 70
    .line 71
    iget-object v2, v2, Lnet/bean/ServerRecommendProductItemBean;->product:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v1, Lnet/request/GetRechargeProductDiscountRequest;->product:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_14

    .line 81
    :cond_50
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetRechargeGoodsInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    check-cast v1, Lnet/request/GetRechargeGoodsInfoResponse;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_29

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lnet/request/GetRechargeGoodsInfoResponse;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
