.class Lcom/hpbr/bosszhipin/utils/a2$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/a2;->h()Lcom/hpbr/bosszhipin/utils/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PostManMachineValidationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/a2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/a2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/a2$a;->b:Lcom/hpbr/bosszhipin/utils/a2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$a;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->b(Lcom/hpbr/bosszhipin/utils/a2;)Lnet/bosszhipin/base/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$a;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->b(Lcom/hpbr/bosszhipin/utils/a2;)Lnet/bosszhipin/base/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onComplete()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$a;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->a(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/monch/lbase/activity/LActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$a;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->b(Lcom/hpbr/bosszhipin/utils/a2;)Lnet/bosszhipin/base/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$a;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->b(Lcom/hpbr/bosszhipin/utils/a2;)Lnet/bosszhipin/base/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->onFailed(Lcom/twl/http/error/a;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$a;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->a(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/monch/lbase/activity/LActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u767b\u5f55\u6821\u9a8c\u2026"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$a;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->b(Lcom/hpbr/bosszhipin/utils/a2;)Lnet/bosszhipin/base/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$a;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->b(Lcom/hpbr/bosszhipin/utils/a2;)Lnet/bosszhipin/base/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onStart()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PostManMachineValidationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$a;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->a(Lcom/hpbr/bosszhipin/utils/a2;)Lcom/monch/lbase/activity/LActivity;

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
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$a;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->b(Lcom/hpbr/bosszhipin/utils/a2;)Lnet/bosszhipin/base/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$a;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/a2;->b(Lcom/hpbr/bosszhipin/utils/a2;)Lnet/bosszhipin/base/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->onSuccess(Lhg0/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/a2$a;->b:Lcom/hpbr/bosszhipin/utils/a2;

    .line 32
    .line 33
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnet/bosszhipin/api/PostManMachineValidationResponse;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/a2;->f(Lnet/bosszhipin/api/PostManMachineValidationResponse;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
