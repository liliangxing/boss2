.class Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->R(Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$b;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;)Lnet/bosszhipin/api/AISettingInfoResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_37

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;)Lnet/bosszhipin/api/AISettingInfoResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/AISettingInfoResponse;->settings:Ljava/util/List;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_37

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;)Lnet/bosszhipin/api/AISettingInfoResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/AISettingInfoResponse;->settings:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;

    .line 43
    .line 44
    iget v1, v0, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;->notifyType:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;

    .line 47
    .line 48
    iget v2, v2, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;->notifyType:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_1f

    .line 51
    .line 52
    iget p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$b;->c:I

    .line 53
    .line 54
    iput p1, v0, Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;->settingType:I

    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;)Lnet/bosszhipin/api/AISettingInfoResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->k3:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ai_recruit_setting_switcher"

    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$b;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
