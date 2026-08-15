.class Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
