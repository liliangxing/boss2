.class Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->X(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V
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
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$d;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$d;->b:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$d;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$d;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    const-string v1, "\u66f4\u65b0\u6309\u94ae"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$d;->b:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    :cond_8
    iput v1, p1, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->A1(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$d;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
