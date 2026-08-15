.class Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->T(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$c;->b:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$c;->b:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->X(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$c;->b:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;->optionBean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/GetUseFeedbackReasonResponse;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
