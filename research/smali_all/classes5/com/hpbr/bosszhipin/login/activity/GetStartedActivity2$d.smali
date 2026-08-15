.class Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Ig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ThirdPartLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

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
            "Lnet/bosszhipin/api/ThirdPartLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->openId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_77

    .line 12
    .line 13
    new-instance v0, Lcom/bszp/kernel/account/Account$Build;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bszp/kernel/account/Account$Build;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->uid:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/account/Account$Build;->setUid(J)Lcom/bszp/kernel/account/Account$Build;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->identity:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setIdentity(I)Lcom/bszp/kernel/account/Account$Build;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setT(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->t2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setT2(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->wt:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setWt(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->zpAt:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setZpAt(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->register:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setRegister(Z)Lcom/bszp/kernel/account/Account$Build;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->secretKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setSecretKey(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 67
    .line 68
    iget-object v2, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->account:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Ve(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setPhone(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->regionCode:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/account/Account$Build;->setRegionCode(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account$Build;->create()Lcom/bszp/kernel/account/Account;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lcom/bszp/kernel/DataKernel;->getInstance()Lcom/bszp/kernel/DataKernel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/DataKernel;->login(Lcom/bszp/kernel/account/Account;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->T()Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->b()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->J()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/o;->T()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Yf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

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
    goto :goto_3b

    .line 24
    :cond_17
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x61afa

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_2f

    .line 32
    .line 33
    new-instance v0, Lps/k0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 45
    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Zf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Lcom/twl/http/error/a;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 5
    .line 6
    const-string v1, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ThirdPartLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;

    .line 4
    .line 5
    iget-boolean v0, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->changeFirstLogin:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->account:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->regionCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_22

    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_22

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Ve(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->kg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 38
    .line 39
    .line 40
    const-string p1, "\u5185\u90e8\u9519\u8bef\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$d;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->openId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->bg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method
