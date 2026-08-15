.class Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$p;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->kb(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$p;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$p;->b:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$p;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$p;->b:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$p;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 2
    .line 3
    const-string v1, "\u89e3\u9664\u7ed1\u5b9aQQ\u2026\u2026"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

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
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$p;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Ad()V

    .line 7
    .line 8
    .line 9
    const-string p1, "QQ\u53f7\u89e3\u9664\u7ed1\u5b9a"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, v0}, Lcom/hpbr/bosszhipin/data/manager/r;->j0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$p;->c:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ag(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->S()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$p;->b:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;->onLoginSuccess()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
