.class Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->zg(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public b(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->dg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "wxLoginShowType"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->dg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "wxStrongGuideMode"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->dg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "wxWeakGuideMode"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->dg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->hg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;->setListener(Lns/i;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget p3, Lgs/f;->s:I

    .line 60
    .line 61
    const-class v0, Lcom/hpbr/bosszhipin/login/fragment/WxLoginFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, p3, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public c(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Wf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

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
    if-eqz v0, :cond_43

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->cg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_43

    .line 20
    .line 21
    invoke-static {}, Ln60/b;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_43

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->a:Landroid/os/Bundle;

    .line 28
    .line 29
    const-class v1, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->toJson()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->a:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 49
    .line 50
    iget v0, v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->m:I

    .line 51
    .line 52
    const-string v1, "key_expected_role"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Wf(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->a:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->dg(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public d(Lnet/bosszhipin/api/MobileSDKInfoResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->fg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;Lnet/bosszhipin/api/MobileSDKInfoResponse;)Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->gg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->gg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->eg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->mg(Lnet/bosszhipin/api/MobileSDKInfoResponse;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$f;->b:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->d:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->eg(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment;->wg(Lnet/bosszhipin/api/MobileSDKInfoResponse;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
