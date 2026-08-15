.class Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->K(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel$a;->c:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel$a;->c:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->h:Landroidx/lifecycle/MutableLiveData;

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

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel$a;->c:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v1, Lkn/f;

    .line 9
    .line 10
    iget v2, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel$a;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, p1}, Lkn/f;-><init>(ILcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;Ljava/lang/String;)V

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
            "Lcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel$a;->c:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v2, Lkn/f;

    .line 9
    .line 10
    iget v3, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel$a;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v3, p1, v0}, Lkn/f;-><init>(ILcom/hpbr/bosszhipin/get/net/request/GetTopicResponse;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
