.class Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->wf(Lhs/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetVerifyCodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhs/h;

.field final synthetic c:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;Lhs/h;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$e;->c:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$e;->b:Lhs/h;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$e;->c:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$e;->c:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x61afa

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1f

    .line 16
    .line 17
    new-instance v0, Lps/k0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$e;->c:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$e;->b:Lhs/h;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lhs/h;->a(Lcom/twl/http/error/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$e;->c:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    .line 5
    .line 6
    const-string v1, "\u8bf7\u6c42\u83b7\u53d6\u9a8c\u8bc1\u7801\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

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
            "Lnet/bosszhipin/api/GetVerifyCodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$e;->c:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$e;->b:Lhs/h;

    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/GetVerifyCodeResponse;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lhs/h;->b(Lnet/bosszhipin/api/GetVerifyCodeResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
