.class Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->K(Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GetImproperReasonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$b;->d:Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$b;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$b;->d:Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    :cond_7
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$b;->d:Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetImproperReasonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$b;->d:Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v1, Lj50/c;

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel$b;->c:Z

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, v3}, Lj50/c;-><init>(Lnet/bosszhipin/api/GetImproperReasonResponse;Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
