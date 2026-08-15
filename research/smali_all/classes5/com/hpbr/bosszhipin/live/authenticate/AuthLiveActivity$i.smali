.class Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$i;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Xf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$i;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$i;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Bf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$i;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Cf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$i;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 11
    .line 12
    new-instance v6, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$i;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 15
    .line 16
    const-wide/32 v2, 0xc350

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v6}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Gf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;)Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$i;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Ef(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    return-void
.end method
