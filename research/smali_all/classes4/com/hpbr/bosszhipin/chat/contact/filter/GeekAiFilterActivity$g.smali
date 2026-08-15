.class Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$g;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Ag(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/AiFilterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$g;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$g;->b:Landroid/app/Activity;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$g;->b:Landroid/app/Activity;

    .line 17
    .line 18
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Bf(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$g;->b:Landroid/app/Activity;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$g;->b:Landroid/app/Activity;

    .line 17
    .line 18
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiFilterResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$g;->b:Landroid/app/Activity;

    .line 7
    .line 8
    const-class v2, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/io/Serializable;

    .line 16
    .line 17
    const-string v1, "api_response"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$g;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
