.class Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->mg(Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UserCodeLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

.field final synthetic e:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;->e:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

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
            "Lnet/bosszhipin/api/UserCodeLoginResponse;",
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
    check-cast p1, Lnet/bosszhipin/api/UserCodeLoginResponse;

    .line 7
    .line 8
    new-instance v0, Lcom/bszp/kernel/account/Account$Build;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bszp/kernel/account/Account$Build;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lnet/bosszhipin/api/UserCodeLoginResponse;->uid:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/account/Account$Build;->setUid(J)Lcom/bszp/kernel/account/Account$Build;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p1, Lnet/bosszhipin/api/UserCodeLoginResponse;->identity:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setIdentity(I)Lcom/bszp/kernel/account/Account$Build;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lnet/bosszhipin/api/UserCodeLoginResponse;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setT(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lnet/bosszhipin/api/UserCodeLoginResponse;->t2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setT2(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lnet/bosszhipin/api/UserCodeLoginResponse;->wt:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setWt(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/UserCodeLoginResponse;->zpAt:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setZpAt(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p1, Lnet/bosszhipin/api/UserCodeLoginResponse;->register:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setRegister(Z)Lcom/bszp/kernel/account/Account$Build;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Lnet/bosszhipin/api/UserCodeLoginResponse;->secretKey:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/account/Account$Build;->setSecretKey(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/account/Account$Build;->setPhone(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/account/Account$Build;->setRegionCode(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account$Build;->create()Lcom/bszp/kernel/account/Account;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/bszp/kernel/DataKernel;->getInstance()Lcom/bszp/kernel/DataKernel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/DataKernel;->login(Lcom/bszp/kernel/account/Account;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->T()Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->b()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->J()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/o;->T()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;->e:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Yf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;->e:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;->e:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Wf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->lg(Landroid/app/Activity;Lcom/twl/http/error/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;->e:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 5
    .line 6
    const-string v1, "\u6b63\u5728\u767b\u5f55\u2026"

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
            "Lnet/bosszhipin/api/UserCodeLoginResponse;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;->e:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Wf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$b;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;->onLoginSuccess()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
