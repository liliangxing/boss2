.class Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetLimitPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetLimitPositionResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/GetLimitPositionResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/GetLimitPositionResponse;->position:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/ThreeLevelPositionPickForBossActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
