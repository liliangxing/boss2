.class Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$j;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/boss/UnPassSubmitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$j;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$j;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->A()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$j;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/UnPassSubmitResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel$j;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/RejectDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/boss/UnPassSubmitResponse;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
