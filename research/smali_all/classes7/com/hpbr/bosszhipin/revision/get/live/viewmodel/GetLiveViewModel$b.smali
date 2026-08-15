.class Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/live/viewmodel/GetLiveViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetLiveHomePageResponse;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
