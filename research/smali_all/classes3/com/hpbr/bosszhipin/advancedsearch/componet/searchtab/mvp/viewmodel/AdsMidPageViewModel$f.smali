.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->Z(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/SubscribeDeleteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$f;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$f;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SubscribeDeleteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/SubscribeDeleteResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-boolean p1, p1, Lnet/bosszhipin/api/SubscribeDeleteResponse;->result:Z

    .line 8
    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$f;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$f;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$f;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$f;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$f;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SubscribeDeleteResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
