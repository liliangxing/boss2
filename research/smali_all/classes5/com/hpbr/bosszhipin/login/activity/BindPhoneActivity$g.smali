.class Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->ig(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JudgeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$g;->c:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$g;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$g;->c:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x132c

    .line 6
    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$g;->c:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Gf()V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$g;->c:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 5
    .line 6
    const-string v1, "\u6821\u9a8c\u624b\u673a\u53f7\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

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
            "Lnet/bosszhipin/api/JudgeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$g;->c:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$g;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
