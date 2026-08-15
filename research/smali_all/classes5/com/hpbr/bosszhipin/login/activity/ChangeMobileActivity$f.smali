.class Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->tf(Lhs/h;)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Lhs/h;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;->c:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;->b:Lhs/h;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;->c:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;->c:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

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
    const/16 v1, 0x141e

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_3b

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;->c:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    goto :goto_58

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x61afa

    .line 65
    .line 66
    .line 67
    if-ne v0, v1, :cond_53

    .line 68
    .line 69
    new-instance v0, Lps/k0;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;->c:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;->c:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 85
    .line 86
    invoke-static {v0, p1, v2}, Lcom/hpbr/bosszhipin/utils/c4;->c(Landroid/app/Activity;Lcom/twl/http/error/a;Z)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;->b:Lhs/h;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lhs/h;->a(Lcom/twl/http/error/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetVerifyCodeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;->c:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->gf(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;->c:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->gf(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;->c:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->gf(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;->b:Lhs/h;

    .line 35
    .line 36
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnet/bosszhipin/api/GetVerifyCodeResponse;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lhs/h;->b(Lnet/bosszhipin/api/GetVerifyCodeResponse;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
