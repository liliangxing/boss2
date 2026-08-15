.class Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->wg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BindThirdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->lf(Lcom/twl/http/error/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Qf(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 5
    .line 6
    const-string v1, "\u7ed1\u5b9a\u4e2d\u2026\u2026"

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
            "Lnet/bosszhipin/api/BindThirdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BindThirdResponse;

    .line 4
    .line 5
    iget-boolean v0, p1, Lnet/bosszhipin/api/BindThirdResponse;->bindOk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    const-string v0, "\u5fae\u4fe1\u53f7\u5df2\u7ed1\u5b9a"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/BindThirdResponse;->openId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/BindThirdResponse;->wxNickname:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->cg(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ag(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->S()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->Yf(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting_export/SettingRouter$WxBindingSettingParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_75

    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "account-bind-other-wechat-success"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_75

    .line 55
    :cond_36
    iget-boolean v0, p1, Lnet/bosszhipin/api/BindThirdResponse;->alreadyBind:Z

    .line 56
    .line 57
    if-eqz v0, :cond_75

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Lnet/bosszhipin/api/BindThirdResponse;->toastContent:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n$b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "\u53d6\u6d88"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n$a;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$n;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "\u89e3\u7ed1\u5e76\u7ed1\u5b9a"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "account-bind-other-wechat-notify-expo"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Luk/a;->g()V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method
