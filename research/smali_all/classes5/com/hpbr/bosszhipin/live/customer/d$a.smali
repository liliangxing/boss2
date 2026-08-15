.class Lcom/hpbr/bosszhipin/live/customer/d$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/customer/d;->a(Lnf0/i;Lnf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lnf0/f;

.field final synthetic f:Lcom/hpbr/bosszhipin/live/customer/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/customer/d;Landroid/content/Context;Landroid/os/Bundle;Lnf0/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/d$a;->f:Lcom/hpbr/bosszhipin/live/customer/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/customer/d$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/customer/d$a;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/customer/d$a;->e:Lnf0/f;

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/customer/d;->b(Lcom/hpbr/bosszhipin/live/customer/d;Landroid/content/Context;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/d$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/d$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/d$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/d$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/d$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/d$a;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/io/Serializable;

    .line 6
    .line 7
    const-string v1, "intent_customer_audio_call_response"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/d$a;->e:Lnf0/f;

    .line 13
    .line 14
    invoke-interface {p1}, Lnf0/f;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
