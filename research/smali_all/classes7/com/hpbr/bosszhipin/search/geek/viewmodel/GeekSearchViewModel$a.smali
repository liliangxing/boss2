.class Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$a;->c:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$a;->c:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v1, Lj50/j;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lj50/j;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchRecommendListResponse;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method
