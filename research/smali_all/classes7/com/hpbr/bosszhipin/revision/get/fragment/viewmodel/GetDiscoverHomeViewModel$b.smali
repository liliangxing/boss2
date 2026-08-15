.class Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetPushEngineContentTipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetPushEngineContentTipResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    .line 7
    .line 8
    iget-boolean v0, v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->show:Z

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
