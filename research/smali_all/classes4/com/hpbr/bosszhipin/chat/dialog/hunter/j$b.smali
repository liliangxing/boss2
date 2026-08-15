.class Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->y(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/HunterMarkCollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;->e:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;->b:Landroid/app/Activity;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HunterMarkCollectResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/HunterMarkCollectResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/HunterMarkCollectResponse;->similarGeeks:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/HunterMarkCollectResponse;->feedbackMsg:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->setFeedbackMsg2(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;->setSimilarGeeks(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;->d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;->b:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz p1, :cond_2f

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Q2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;->e:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;->b:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->n(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
