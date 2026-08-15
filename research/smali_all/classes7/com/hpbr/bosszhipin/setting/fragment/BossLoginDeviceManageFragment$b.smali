.class Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->bg(Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/LoginDeviceRemoveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/LoginDeviceBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$b;->c:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$b;->b:Lnet/bosszhipin/api/bean/LoginDeviceBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$b;->c:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$b;->c:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

    .line 5
    .line 6
    const-string v1, "\u6b63\u5728\u83b7\u53d6\u6570\u636e"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

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
            "Lnet/bosszhipin/api/LoginDeviceRemoveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/LoginDeviceRemoveResponse;

    .line 8
    .line 9
    iget-boolean p1, p1, Lnet/bosszhipin/api/LoginDeviceRemoveResponse;->result:Z

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$b;->c:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$b;->b:Lnet/bosszhipin/api/bean/LoginDeviceBean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->ag(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;Lnet/bosszhipin/api/bean/LoginDeviceBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
