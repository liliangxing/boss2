.class Lcom/hpbr/bosszhipin/revision/get/parent/GetParentViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/parent/GetParentViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/parent/GetParentViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

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
            "Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/parent/GetParentViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/parent/GetParentViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetSceneListResponse;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
