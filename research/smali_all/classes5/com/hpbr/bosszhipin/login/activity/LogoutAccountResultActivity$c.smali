.class Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->Te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChangeMobileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChangeMobileResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->Pe(Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "regionCode"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->Pe(Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/twl/signer/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bszp/kernel/account/AccountHelper;->setPhone(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChangeMobileResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ChangeMobileResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/ChangeMobileResponse;->opContent:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/r;->g0(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
