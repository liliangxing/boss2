.class Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->S(Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$c;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$c;->b:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$c;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$c;->b:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;

    iget v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$c;->c:I

    iput v0, p1, Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean$ModuleListBean;->buttonStatus:I

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$c;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$c;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$c;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;)Lnet/bosszhipin/api/AIRightManagerResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/AIRightManagerResponse;->aiRightsManage:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->k3:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
