.class Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;->N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetItemVideoDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel$a;->b:Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetItemVideoDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast v0, Lnet/request/GetItemVideoDetailResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/request/GetItemVideoDetailResponse;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel$a;->b:Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnet/request/GetItemVideoDetailResponse;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;->K(Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;Lnet/request/GetItemVideoDetailResponse;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel$a;->b:Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel$a;->b:Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel$a;->b:Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetItemVideoDetailResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
