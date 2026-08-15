.class Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetWalletDealListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

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
            "Lnet/bosszhipin/api/GetWalletDealListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetWalletDealListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    new-instance v0, Luc/e;

    .line 8
    .line 9
    invoke-direct {v0}, Luc/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetWalletDealListResponse;->hasMore:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Luc/e;->b:Z

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/GetWalletDealListResponse;->beanList:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, v0, Luc/e;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel$a;->b:Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetWalletDealListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
