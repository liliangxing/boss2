.class Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$j;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$j;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$j;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$j;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

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
            "Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$j;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;->encryptJobId:Ljava/lang/String;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$j;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetDeliveryGeekListOnlineResponse;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
