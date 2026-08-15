.class Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;->N(Ljava/lang/String;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel$a;->b:Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetRechargeGoodsInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/request/GetRechargeGoodsInfoResponse;

    .line 8
    .line 9
    :goto_8
    if-eqz p1, :cond_5b

    .line 10
    .line 11
    iget-object v0, p1, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_5b

    .line 20
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_46

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lnet/bean/ServerRecommendProductItemBean;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-lt v2, v4, :cond_30

    .line 47
    .line 48
    goto :goto_46

    .line 49
    :cond_30
    if-eqz v3, :cond_20

    .line 50
    .line 51
    iget-object v4, v3, Lnet/bean/ServerRecommendProductItemBean;->productName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3b

    .line 58
    .line 59
    goto :goto_20

    .line 60
    :cond_3b
    new-instance v4, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$Entity;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderProduct$Entity;-><init>(Lnet/bean/ServerRecommendProductItemBean;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_20

    .line 71
    :cond_46
    :goto_46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5b

    .line 76
    .line 77
    new-instance p1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderAlert$Entity;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderAlert$Entity;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel$a;->b:Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/vipaccount/vm/VipSuccessViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
