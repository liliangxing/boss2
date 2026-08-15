.class Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Hg(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ThirdPartWAuthLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->d:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->c:Ljava/lang/String;

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
            "Lnet/bosszhipin/api/ThirdPartWAuthLoginResponse;",
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
    check-cast p1, Lnet/bosszhipin/api/ThirdPartWAuthLoginResponse;

    .line 7
    .line 8
    iget-boolean v0, p1, Lnet/bosszhipin/api/ThirdPartWAuthLoginResponse;->needBind:Z

    .line 9
    .line 10
    if-nez v0, :cond_76

    .line 11
    .line 12
    new-instance v0, Lcom/bszp/kernel/account/Account$Build;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bszp/kernel/account/Account$Build;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->uid:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/account/Account$Build;->setUid(J)Lcom/bszp/kernel/account/Account$Build;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->identity:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setIdentity(I)Lcom/bszp/kernel/account/Account$Build;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setT(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->t2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setT2(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->wt:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setWt(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->zpAt:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setZpAt(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->register:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setRegister(Z)Lcom/bszp/kernel/account/Account$Build;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->secretKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setSecretKey(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->d:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 66
    .line 67
    iget-object v2, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->account:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Ve(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/account/Account$Build;->setPhone(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lnet/bosszhipin/api/ThirdPartLoginResponse;->regionCode:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/account/Account$Build;->setRegionCode(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bszp/kernel/account/Account$Build;->create()Lcom/bszp/kernel/account/Account;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/bszp/kernel/DataKernel;->getInstance()Lcom/bszp/kernel/DataKernel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/DataKernel;->login(Lcom/bszp/kernel/account/Account;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->T()Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->b()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->J()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/o;->T()V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->d:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Yf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->d:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x61afa

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1d

    .line 14
    .line 15
    new-instance v0, Lps/k0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->d:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->d:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ThirdPartWAuthLoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ThirdPartWAuthLoginResponse;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->d:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

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
    goto :goto_4a

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->d:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

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
    goto :goto_4a

    .line 46
    :cond_2d
    iget-boolean v0, p1, Lnet/bosszhipin/api/ThirdPartWAuthLoginResponse;->needBind:Z

    .line 47
    .line 48
    if-nez v0, :cond_3f

    .line 49
    .line 50
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->d:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->d:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/ThirdPartWAuthLoginResponse;->networkIdentityId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$k;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Xf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method
