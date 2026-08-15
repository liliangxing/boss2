.class Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$a;
.super Lnet/bosszhipin/base/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->L(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/j<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$a;->i:Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/j;-><init>()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$a;->i:Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$a;->i:Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v0, Lj50/g;

    .line 9
    .line 10
    iget v1, p0, Lnet/bosszhipin/base/j;->g:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lj50/g;-><init>(ILcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$a;->i:Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$a;->i:Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v1, Lj50/g;

    .line 16
    .line 17
    iget v2, p0, Lnet/bosszhipin/base/j;->g:I

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lj50/g;-><init>(ILcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarJobListResponse;)V

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
