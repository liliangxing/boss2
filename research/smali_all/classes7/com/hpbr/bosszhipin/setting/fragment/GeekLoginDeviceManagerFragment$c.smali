.class Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->bg(Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UserDeviceRemoveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$c;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$c;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$c;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserDeviceRemoveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/UserDeviceRemoveResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/UserDeviceRemoveResponse;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    new-instance v0, Lps/k0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$c;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->Zf(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lnet/bosszhipin/api/UserDeviceRemoveResponse;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-boolean p1, p1, Lnet/bosszhipin/api/UserDeviceRemoveResponse;->result:Z

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment$c;->b:Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;->ag(Lcom/hpbr/bosszhipin/setting/fragment/GeekLoginDeviceManagerFragment;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
