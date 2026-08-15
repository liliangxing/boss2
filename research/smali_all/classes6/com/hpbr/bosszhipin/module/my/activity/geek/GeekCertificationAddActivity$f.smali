.class Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->wg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/GeekSaveCertificationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

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

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/GeekSaveCertificationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;

    .line 14
    .line 15
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_26

    .line 19
    .line 20
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    const-string v0, "save_cert_dialog"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus2;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lnet/bosszhipin/GeekSaveCertificationResponse;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/GeekSaveCertificationResponse;->dialog:Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
