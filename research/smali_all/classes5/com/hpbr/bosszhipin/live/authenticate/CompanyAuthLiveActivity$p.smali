.class Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$p;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$p;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$p;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$p;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->Se(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$p;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$p;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->cf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->setData(Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$p;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 15
    .line 16
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;

    .line 20
    .line 21
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;->healthCheckSpan:I

    .line 22
    .line 23
    iput v2, v0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->A:I

    .line 24
    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;->roomId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->We(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;->signSdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_35

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$p;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 42
    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->df(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$p;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->Ye(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$p;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 55
    .line 56
    const-string v0, "\u670d\u52a1\u5f02\u5e38"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$p;->b:Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->Se(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method
