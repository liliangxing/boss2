.class Lcom/hpbr/bosszhipin/common/dialog/k$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/k;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateWeixinResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/dialog/ProgressDialog;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/k;Lcom/monch/lbase/dialog/ProgressDialog;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k$c;->d:Lcom/hpbr/bosszhipin/common/dialog/k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/k$c;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/k$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateWeixinResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/UpdateWeixinResponse;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/UpdateWeixinResponse;->encryptWeixin:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k$c;->d:Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/k;->d(Lcom/hpbr/bosszhipin/common/dialog/k;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k$c;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_11
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k$c;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateWeixinResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k$c;->d:Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/k;->c(Lcom/hpbr/bosszhipin/common/dialog/k;)Lcom/hpbr/bosszhipin/common/dialog/k$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k$c;->d:Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/k;->c(Lcom/hpbr/bosszhipin/common/dialog/k;)Lcom/hpbr/bosszhipin/common/dialog/k$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/k$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/k$d;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/k$c;->d:Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/k;->b(Lcom/hpbr/bosszhipin/common/dialog/k;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
