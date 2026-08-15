.class Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel$a;
.super Lnet/bosszhipin/base/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->S(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/j<",
        "Lcom/hpbr/bosszhipin/get/net/request/SearchContentBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:I

.field final synthetic j:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel$a;->j:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel$a;->i:I

    invoke-direct {p0}, Lnet/bosszhipin/base/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel$a;->j:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel$a;->j:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel$a;->j:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v1, Lkn/d;

    .line 9
    .line 10
    iget v2, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel$a;->i:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, p1}, Lkn/d;-><init>(ILcom/hpbr/bosszhipin/get/net/request/SearchContentBatchResponse;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel$a;->j:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/SearchContentBatchResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel$a;->j:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkn/d;

    iget v3, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel$a;->i:I

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/SearchContentBatchResponse;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v0}, Lkn/d;-><init>(ILcom/hpbr/bosszhipin/get/net/request/SearchContentBatchResponse;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
