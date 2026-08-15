.class Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->kb(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$f;->d:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;

    .line 4
    .line 5
    new-instance v0, Lcom/bszp/kernel/account/Account$Build;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bszp/kernel/account/Account$Build;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;->uid:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/account/Account$Build;->setUid(J)Lcom/bszp/kernel/account/Account$Build;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;->identity:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setIdentity(I)Lcom/bszp/kernel/account/Account$Build;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setT(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;->t2:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setT2(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;->wt:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setWt(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;->zpAt:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setZpAt(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p1, Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;->register:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setRegister(Z)Lcom/bszp/kernel/account/Account$Build;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;->secretKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/account/Account$Build;->setSecretKey(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$f;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/account/Account$Build;->setPhone(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$f;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/account/Account$Build;->setRegionCode(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account$Build;->create()Lcom/bszp/kernel/account/Account;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lcom/bszp/kernel/DataKernel;->getInstance()Lcom/bszp/kernel/DataKernel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/DataKernel;->login(Lcom/bszp/kernel/account/Account;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->J()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/o;->T()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$f;->d:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$f;->d:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->lf(Lcom/twl/http/error/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$f;->d:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Qf(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$f;->d:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 5
    .line 6
    const-string v1, "\u7ed1\u5b9a\u624b\u673a\u53f7\u4e2d\u2026"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ThirdPartBindPhoneResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$f;->d:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
