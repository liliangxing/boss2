.class Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->N(Luc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetDealListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Luc/i;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;Luc/i;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->b:Luc/i;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetDealListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/GetDealListBatchResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/request/GetDealListBatchResponse;->dealListResponse:Lnet/request/GetBeanDealListResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_44

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->b:Luc/i;

    .line 10
    .line 11
    iget-boolean v2, v0, Lnet/request/GetBeanDealListResponse;->hasMore:Z

    .line 12
    .line 13
    iput-boolean v2, v1, Luc/i;->f:Z

    .line 14
    .line 15
    iget-object v0, v0, Lnet/request/GetBeanDealListResponse;->beanList:Ljava/util/List;

    .line 16
    .line 17
    iget v2, v1, Luc/i;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_37

    .line 21
    .line 22
    invoke-virtual {v1}, Luc/i;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->b:Luc/i;

    .line 30
    .line 31
    iget v2, v2, Luc/i;->c:I

    .line 32
    .line 33
    if-nez v2, :cond_37

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-le v1, v2, :cond_37

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_37

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->b:Luc/i;

    .line 50
    .line 51
    iget-object v2, v2, Luc/i;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_44

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->b:Luc/i;

    .line 63
    .line 64
    iget-object v1, v1, Luc/i;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object p1, p1, Lnet/request/GetDealListBatchResponse;->goodsInfoResponse:Lnet/request/GetRechargeGoodsInfoResponse;

    .line 70
    .line 71
    if-eqz p1, :cond_4e

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->b:Luc/i;

    .line 74
    .line 75
    iget-object p1, p1, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 76
    .line 77
    iput-object p1, v0, Luc/i;->g:Ljava/util/List;

    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->b:Luc/i;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->b:Luc/i;

    .line 2
    .line 3
    iget v0, p1, Luc/i;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_a

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p1, Luc/i;->b:I

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v1, Luc/j;

    .line 16
    .line 17
    iget p1, p1, Luc/i;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p1, v2}, Luc/j;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStart()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Luc/j;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->b:Luc/i;

    iget v2, v2, Luc/i;->c:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luc/j;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetDealListBatchResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Luc/j;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;->b:Luc/i;

    iget v1, v1, Luc/i;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luc/j;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
