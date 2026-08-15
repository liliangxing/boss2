.class Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->Yf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$d;->a:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$d;->a:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lnet/bosszhipin/api/MobileVerifyResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$d;->a:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$d;->a:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/MobileVerifyResponse;->phone:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Ve(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lnet/bosszhipin/api/MobileVerifyResponse;->regionCode:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/MobileVerifyResponse;->verifyCode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->Vf(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
