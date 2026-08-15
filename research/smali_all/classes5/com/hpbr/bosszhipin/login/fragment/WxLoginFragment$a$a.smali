.class Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a$a;->a:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    const-string p1, "\u4e00\u952e\u767b\u5f55\u5c1d\u8bd5\u5931\u8d25\uff0c\u8bf7\u60a8\u7a0d\u540e\u518d\u8bd5\uff0c\u6216\u4f7f\u7528\u5176\u4ed6\u65b9\u5f0f\u767b\u5f55"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic b(III)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lns/b;->a(Lns/a$f;III)V

    return-void
.end method

.method public c(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a$a;->a:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->Xf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a$a;->a:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->Yf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->toJson()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a$a;->a:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->Yf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a$a;->a:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->Zf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "key_expected_role"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a$a;->a:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->Yf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "auto_login_hide_other_login"

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a$a;->a:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->ag(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a$a;->a:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment$a;->d:Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->Yf(Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->dg(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public synthetic d(Lnet/bosszhipin/api/MobileSDKInfoResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lns/b;->b(Lns/a$f;Lnet/bosszhipin/api/MobileSDKInfoResponse;)V

    return-void
.end method
