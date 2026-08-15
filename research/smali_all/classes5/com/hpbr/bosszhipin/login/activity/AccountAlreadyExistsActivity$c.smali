.class Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->Te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BothAccountInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BothAccountInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity$c;->b:Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/BothAccountInfoResponse;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;->Pe(Lcom/hpbr/bosszhipin/login/activity/AccountAlreadyExistsActivity;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/login/activity/LogoutAccountResultActivity;->Ve(Landroid/content/Context;Lnet/bosszhipin/api/BothAccountInfoResponse;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
