.class Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$i;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/NetworkIdentityInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$i;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$i;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$i;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/NetworkIdentityInfoResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$i;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/NetworkIdentityInfoResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->ig(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Lnet/bosszhipin/api/NetworkIdentityInfoResponse;)V

    return-void
.end method
