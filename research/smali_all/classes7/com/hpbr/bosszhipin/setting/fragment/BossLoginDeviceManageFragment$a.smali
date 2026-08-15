.class Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/LoginDeviceListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

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
            "Lnet/bosszhipin/api/LoginDeviceListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/LoginDeviceListResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/LoginDeviceListResponse;->deviceList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_37

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->Yf(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->Yf(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lnet/bosszhipin/api/LoginDeviceListResponse;

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/LoginDeviceListResponse;->deviceList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->Zf(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;)Lcom/hpbr/bosszhipin/setting/adapter/LoginDeviceManageAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment$a;->b:Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;->Yf(Lcom/hpbr/bosszhipin/setting/fragment/BossLoginDeviceManageFragment;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
