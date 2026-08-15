.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->R(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$b;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$b;->c:Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;->bossLivePowerTypeResponse:Lnet/bosszhipin/api/BossLivePowerTypeResponse;

    .line 11
    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;->bossLiveStateResponse:Lnet/bosszhipin/api/BossLiveStateResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    check-cast p1, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/BossLiveStatePowerBatchResponse;->bossLivePowerTypeResponse:Lnet/bosszhipin/api/BossLivePowerTypeResponse;

    .line 24
    .line 25
    iget p1, p1, Lnet/bosszhipin/api/BossLivePowerTypeResponse;->userPowerType:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$b;->b:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v0, v1, v2, p1, v3}, Lyq/g;->Y(Landroid/content/Context;Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
