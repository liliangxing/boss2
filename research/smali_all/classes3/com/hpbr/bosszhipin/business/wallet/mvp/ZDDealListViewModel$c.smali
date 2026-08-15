.class Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->M(Luc/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetBeanDealListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Luc/i;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;Luc/i;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;->b:Luc/i;

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
            "Lnet/request/GetBeanDealListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/GetBeanDealListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;->b:Luc/i;

    .line 8
    .line 9
    iget-boolean v1, p1, Lnet/request/GetBeanDealListResponse;->hasMore:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Luc/i;->f:Z

    .line 12
    .line 13
    iget-object p1, p1, Lnet/request/GetBeanDealListResponse;->beanList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;->b:Luc/i;

    .line 22
    .line 23
    iget-object v0, v0, Luc/i;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;->b:Luc/i;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;->b:Luc/i;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v1, Luc/j;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;->b:Luc/i;

    .line 11
    .line 12
    iget v2, v2, Luc/i;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Luc/j;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetBeanDealListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;->c:Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Luc/j;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDDealListViewModel$c;->b:Luc/i;

    iget v1, v1, Luc/i;->c:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luc/j;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
