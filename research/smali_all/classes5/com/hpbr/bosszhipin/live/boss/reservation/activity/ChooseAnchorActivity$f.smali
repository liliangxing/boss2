.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$f;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->gf(Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$f;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$f;->b:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$f;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

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
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$f;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

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
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/base/HttpResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2a

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$f;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$f;->b:Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;Lcom/hpbr/bosszhipin/live/export/bean/AccountBean;)Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "key_anchor"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$f;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$f;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 39
    .line 40
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
