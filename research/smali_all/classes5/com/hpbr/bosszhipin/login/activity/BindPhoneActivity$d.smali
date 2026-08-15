.class Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckPhoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$d;->b:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$d;->b:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$d;->b:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 5
    .line 6
    const-string v1, "\u68c0\u6d4b\u624b\u673a\u53f7\u662f\u5426\u53ef\u7528\u2026"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckPhoneResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CheckPhoneResponse;

    .line 4
    .line 5
    iget-boolean p1, p1, Lnet/bosszhipin/api/CheckPhoneResponse;->phoneBind:Z

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$d;->b:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->Wf(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$d;->b:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->Xf(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "18"

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity$d;->b:Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;->Xf(Lcom/hpbr/bosszhipin/login/activity/BindPhoneActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_26

    .line 35
    .line 36
    const-string v0, "20"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v0, "4"

    .line 40
    .line 41
    :goto_28
    const-string v1, "0"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->v7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method
