.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->T(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_49

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_49

    .line 8
    :cond_7
    check-cast p1, Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/BossMOCreateJobBatchResponse;->bossJobSchemeInfoResponse:Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;->extraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 13
    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 17
    .line 18
    new-instance v0, Lcom/twl/http/error/a;

    .line 19
    .line 20
    const/16 v1, -0x63

    .line 21
    .line 22
    const-string v2, "\u62db\u8058\u62d3\u5c55\u4fe1\u606f\u4e3a\u7a7a"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->T(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Lcom/twl/http/error/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "KEY_ENC_SCHEME_ID"

    .line 41
    .line 42
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Loc0/b;->d(Ljava/lang/String;Ljava/lang/String;)Loc0/b;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->editFlag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->c(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->updateMoExtraInfo(Lnet/bosszhipin/api/bean/ExtraInfoBean;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->r:Ljc0/k;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Ljc0/k;->g(Lnet/bosszhipin/boss/BossJobSchemeInfoResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->U(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method
