.class Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->cf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$f;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$f;->b:Z

    .line 9
    .line 10
    if-nez p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;

    .line 5
    .line 6
    const-string v1, "\u6b63\u5728\u83b7\u53d6\u6570\u636e"

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
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/LoginDeviceVerifyActivity;)V

    return-void
.end method
