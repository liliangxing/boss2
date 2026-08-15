.class Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel$a;
.super Lnet/bosszhipin/base/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/j<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel$a;->i:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel$a;->i:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel$a;->i:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v1, Lkn/b;

    .line 9
    .line 10
    iget v2, p0, Lnet/bosszhipin/base/j;->g:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, p1}, Lkn/b;-><init>(ILcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel$a;->i:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkn/b;

    iget v3, p0, Lnet/bosszhipin/base/j;->g:I

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v0}, Lkn/b;-><init>(ILcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorResponse;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
