.class Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$q;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->xg(Ljava/lang/String;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$q;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$q;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$q;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->p:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$q;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 2
    .line 3
    const-string v1, "\u89e3\u9664\u56fd\u5bb6\u7f51\u7edc\u8eab\u4efd\u8ba4\u8bc1\u2026\u2026"

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
    .registers 2
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$q;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Ad()V

    .line 7
    .line 8
    .line 9
    const-string p1, "\u5df2\u6210\u529f\u89e3\u9664\u56fd\u5bb6\u7f51\u7edc\u8eab\u4efd\u8ba4\u8bc1\u7ed1\u5b9a"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$q;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ag(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->M()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$q;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->ag(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AccountManageViewModel;->S()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$q;->b:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->p:Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/login/fragment/SMSAuthCodeFragment$d;->onLoginSuccess()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
