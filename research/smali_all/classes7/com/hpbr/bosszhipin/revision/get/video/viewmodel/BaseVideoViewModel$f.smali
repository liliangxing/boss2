.class Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->R(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossLiveStateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$f;->d:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$f;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 7

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$f;->d:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$f;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossLiveStateResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$f;->d:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/BossLiveStateResponse;

    iget p1, p1, Lnet/bosszhipin/api/BossLiveStateResponse;->liveState:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$f;->b:Ljava/lang/String;

    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$f;->c:I

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;-><init>(ILjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
