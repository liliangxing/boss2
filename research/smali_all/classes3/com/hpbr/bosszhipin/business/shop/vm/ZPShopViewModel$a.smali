.class Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetShopInfoBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel$a;->b:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

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
            "Lnet/request/GetShopInfoBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel$a;->b:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    .line 8
    .line 9
    check-cast p1, Lnet/request/GetShopInfoBatchResponse;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->O(Lnet/request/GetShopInfoBatchResponse;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel$a;->b:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel$a;->b:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel$a;->b:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel$a;->b:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->g:Landroidx/lifecycle/MutableLiveData;

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
            "Lnet/request/GetShopInfoBatchResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel$a;->b:Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/shop/vm/ZPShopViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
