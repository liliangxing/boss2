.class Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->K(Luc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetOrderListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Luc/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;Luc/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;->b:Luc/a;

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
            "Lnet/request/GetOrderListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/GetOrderListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_36

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;->b:Luc/a;

    .line 8
    .line 9
    iget-boolean v1, p1, Lnet/request/GetOrderListResponse;->hasMore:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Luc/a;->f:Z

    .line 12
    .line 13
    iget-object v1, p1, Lnet/request/GetOrderListResponse;->showTime:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Luc/a;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lnet/request/GetOrderListResponse;->beanDetailUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;->b:Luc/a;

    .line 26
    .line 27
    iget-object v1, p1, Lnet/request/GetOrderListResponse;->beanDetailUrl:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Luc/a;->h:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p1, Lnet/request/GetOrderListResponse;->orderList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;->b:Luc/a;

    .line 40
    .line 41
    iget-object v0, v0, Luc/a;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;->b:Luc/a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;->b:Luc/a;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetOrderListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
