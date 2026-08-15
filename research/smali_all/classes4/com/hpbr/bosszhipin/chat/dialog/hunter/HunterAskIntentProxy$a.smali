.class Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->checkAndShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/HunterAskIntentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/monch/lbase/dialog/ProgressDialog;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$a;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$a;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_d
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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$a;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HunterAskIntentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/HunterAskIntentResponse;

    .line 8
    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-wide v0, p1, Lnet/bosszhipin/api/HunterAskIntentResponse;->popUpType:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_19

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;

    .line 21
    .line 22
    # invokes: Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->tryStartPay()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->access$000(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy$a;->d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;

    .line 27
    .line 28
    # invokes: Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->showDialog(Lnet/bosszhipin/api/HunterAskIntentResponse;)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;->access$100(Lcom/hpbr/bosszhipin/chat/dialog/hunter/HunterAskIntentProxy;Lnet/bosszhipin/api/HunterAskIntentResponse;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
