.class public Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luc/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public K(Luc/a;)V
    .registers 4
    .param p1    # Luc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/request/GetOrderListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;Luc/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetOrderListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Luc/a;->b:I

    .line 12
    .line 13
    iput p1, v0, Lnet/request/GetOrderListRequest;->page:I

    .line 14
    .line 15
    const-string p1, "15"

    .line 16
    .line 17
    iput-object p1, v0, Lnet/request/GetOrderListRequest;->pageSize:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public L(Luc/a;)V
    .registers 4
    .param p1    # Luc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/request/GetPurchaseRecordBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/PurchaseRecordViewModel;Luc/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetPurchaseRecordBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/request/GetOrderListRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/request/GetOrderListRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Luc/a;->b:I

    .line 17
    .line 18
    iput p1, v1, Lnet/request/GetOrderListRequest;->page:I

    .line 19
    .line 20
    const-string p1, "15"

    .line 21
    .line 22
    iput-object p1, v1, Lnet/request/GetOrderListRequest;->pageSize:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/request/GetPurchaseRecordBatchRequest;->orderListRequest:Lnet/request/GetOrderListRequest;

    .line 25
    .line 26
    new-instance p1, Lnet/request/GetRechargeGoodsInfoRequest;

    .line 27
    .line 28
    invoke-direct {p1}, Lnet/request/GetRechargeGoodsInfoRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iput v1, p1, Lnet/request/GetRechargeGoodsInfoRequest;->page:I

    .line 33
    .line 34
    iput-object p1, v0, Lnet/request/GetPurchaseRecordBatchRequest;->goodsInfoRequest:Lnet/request/GetRechargeGoodsInfoRequest;

    .line 35
    .line 36
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
