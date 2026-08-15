.class Lwg/k$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/k;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UnlockChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lwg/k;


# direct methods
.method constructor <init>(Lwg/k;)V
    .registers 2

    iput-object p1, p0, Lwg/k$a;->b:Lwg/k;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwg/k$a;->b:Lwg/k;

    .line 2
    .line 3
    invoke-static {v0}, Lwg/k;->f(Lwg/k;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lwg/k$a;->b:Lwg/k;

    .line 12
    .line 13
    invoke-static {v0}, Lwg/k;->f(Lwg/k;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lwg/k$a;->b:Lwg/k;

    .line 25
    .line 26
    invoke-static {v0}, Lwg/k;->a(Lwg/k;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwg/k$a;->b:Lwg/k;

    .line 5
    .line 6
    invoke-static {v0}, Lwg/k;->a(Lwg/k;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UnlockChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/k$a;->b:Lwg/k;

    .line 2
    .line 3
    invoke-static {v0}, Lwg/k;->b(Lwg/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/UnlockChatResponse;

    .line 13
    .line 14
    iget-boolean v0, p1, Lnet/bosszhipin/api/UnlockChatResponse;->block:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/UnlockChatResponse;->page:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lwg/k$a;->b:Lwg/k;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lwg/k;->e(Lwg/k;Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
