.class public Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luc/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luc/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luc/j;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method private K(I)I
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v0, -0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return v0
.end method


# virtual methods
.method public L()V
    .registers 3

    .line 1
    new-instance v0, Lnet/request/GetUserBeanAmountBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetUserBeanAmountBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/GetUserWalletAccountInfoRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/GetUserWalletAccountInfoRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lnet/request/GetUserBeanAmountBatchRequest;->accountInfoRequest:Lnet/bosszhipin/api/GetUserWalletAccountInfoRequest;

    .line 17
    .line 18
    new-instance v1, Lnet/bosszhipin/api/GetWalletBeanBagRequest;

    .line 19
    .line 20
    invoke-direct {v1}, Lnet/bosszhipin/api/GetWalletBeanBagRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lnet/request/GetUserBeanAmountBatchRequest;->beanBagRequest:Lnet/bosszhipin/api/GetWalletBeanBagRequest;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public M(Luc/i;)V
    .registers 4
    .param p1    # Luc/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/request/GetBeanDealListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;Luc/i;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetBeanDealListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Luc/i;->c:I

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lnet/request/GetBeanDealListRequest;->incomeExpend:I

    .line 18
    .line 19
    iget p1, p1, Luc/i;->b:I

    .line 20
    .line 21
    iput p1, v0, Lnet/request/GetBeanDealListRequest;->page:I

    .line 22
    .line 23
    const/16 p1, 0xf

    .line 24
    .line 25
    iput p1, v0, Lnet/request/GetBeanDealListRequest;->pageSize:I

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public N(Luc/i;)V
    .registers 5
    .param p1    # Luc/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/request/GetDealListBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;Luc/i;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetDealListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/request/GetBeanDealListRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/request/GetBeanDealListRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p1, Luc/i;->c:I

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v1, Lnet/request/GetBeanDealListRequest;->incomeExpend:I

    .line 23
    .line 24
    iget p1, p1, Luc/i;->b:I

    .line 25
    .line 26
    iput p1, v1, Lnet/request/GetBeanDealListRequest;->page:I

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    iput p1, v1, Lnet/request/GetBeanDealListRequest;->pageSize:I

    .line 31
    .line 32
    iput-object v1, v0, Lnet/request/GetDealListBatchRequest;->dealListRequest:Lnet/request/GetBeanDealListRequest;

    .line 33
    .line 34
    new-instance p1, Lnet/request/GetRechargeGoodsInfoRequest;

    .line 35
    .line 36
    invoke-direct {p1}, Lnet/request/GetRechargeGoodsInfoRequest;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iput v1, p1, Lnet/request/GetRechargeGoodsInfoRequest;->page:I

    .line 41
    .line 42
    iput-object p1, v0, Lnet/request/GetDealListBatchRequest;->goodsInfoRequest:Lnet/request/GetRechargeGoodsInfoRequest;

    .line 43
    .line 44
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
