.class Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;->handleInChildThread(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/request/GetRechargeProductDiscountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;Lhg0/a;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;->d:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;->b:Lhg0/a;

    iput p3, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetRechargeProductDiscountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;->b:Lhg0/a;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    check-cast v0, Lnet/request/GetRechargeGoodsInfoResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;->b:Lhg0/a;

    .line 26
    .line 27
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnet/request/GetRechargeGoodsInfoResponse;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;->c:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;->b:Lhg0/a;

    .line 43
    .line 44
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnet/request/GetRechargeGoodsInfoResponse;

    .line 47
    .line 48
    iget-object v0, v0, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 49
    .line 50
    iget v1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;->c:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lnet/bean/ServerRecommendProductItemBean;

    .line 57
    .line 58
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lnet/request/GetRechargeProductDiscountResponse;

    .line 61
    .line 62
    iget-wide v1, v1, Lnet/request/GetRechargeProductDiscountResponse;->leftExpireTime:J

    .line 63
    .line 64
    iput-wide v1, v0, Lnet/bean/ServerRecommendProductItemBean;->leftExpireTime:J

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;->b:Lhg0/a;

    .line 67
    .line 68
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lnet/request/GetRechargeGoodsInfoResponse;

    .line 71
    .line 72
    iget-object v0, v0, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 73
    .line 74
    iget v1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;->c:I

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lnet/bean/ServerRecommendProductItemBean;

    .line 81
    .line 82
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lnet/request/GetRechargeProductDiscountResponse;

    .line 85
    .line 86
    iget-object p1, p1, Lnet/request/GetRechargeProductDiscountResponse;->discountTitle:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lnet/bean/ServerRecommendProductItemBean;->discountTitle:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;->d:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a;->b:Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/RechargeResultViewModel$a$a;->b:Lhg0/a;

    .line 97
    .line 98
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lnet/request/GetRechargeGoodsInfoResponse;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
