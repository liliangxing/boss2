.class Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->L(Luc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetPurchaseRecordBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Luc/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;Luc/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;->b:Luc/a;

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
            "Lnet/request/GetPurchaseRecordBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/GetPurchaseRecordBatchResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/request/GetPurchaseRecordBatchResponse;->orderListResponse:Lnet/request/GetOrderListResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_41

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;->b:Luc/a;

    .line 10
    .line 11
    iget-boolean v2, v0, Lnet/request/GetOrderListResponse;->hasMore:Z

    .line 12
    .line 13
    iput-boolean v2, v1, Luc/a;->f:Z

    .line 14
    .line 15
    iget-object v2, v0, Lnet/request/GetOrderListResponse;->showTime:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Luc/a;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lnet/request/GetOrderListResponse;->beanDetailUrl:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Luc/a;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/request/GetOrderListResponse;->orderList:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1}, Luc/a;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x5

    .line 33
    if-le v1, v2, :cond_34

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_34

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;->b:Luc/a;

    .line 47
    .line 48
    iget-object v2, v2, Luc/a;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_41

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;->b:Luc/a;

    .line 60
    .line 61
    iget-object v1, v1, Luc/a;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p1, Lnet/request/GetPurchaseRecordBatchResponse;->goodsInfoResponse:Lnet/request/GetRechargeGoodsInfoResponse;

    .line 67
    .line 68
    if-eqz p1, :cond_4b

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;->b:Luc/a;

    .line 71
    .line 72
    iget-object p1, p1, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 73
    .line 74
    iput-object p1, v0, Luc/a;->e:Ljava/util/List;

    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;->b:Luc/a;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;->b:Luc/a;

    .line 2
    .line 3
    iget v0, p1, Luc/a;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_a

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p1, Luc/a;->b:I

    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

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
            "Lnet/request/GetPurchaseRecordBatchResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
