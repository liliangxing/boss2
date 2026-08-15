.class Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$g;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->M(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/util/n;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$g;->b:Lcom/hpbr/bosszhipin/live/util/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_3c

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->I:Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_30

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$g;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->I:Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;->nebulaSdkResponse:Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaSdkResponse;

    .line 25
    .line 26
    if-eqz v0, :cond_30

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaSdkResponse;->nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 29
    .line 30
    if-eqz v0, :cond_30

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;->nebulaParamResponse:Lcom/hpbr/bosszhipin/live/export/BossLiveEndNebulaParamResponse;

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel$g;->b:Lcom/hpbr/bosszhipin/live/util/n;

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/util/n;->onSuccess()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    :goto_30
    new-instance p1, Lcom/twl/http/error/a;

    .line 50
    .line 51
    const/16 v0, -0x63

    .line 52
    .line 53
    const-string v1, "\u670d\u52a1\u7aef\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
