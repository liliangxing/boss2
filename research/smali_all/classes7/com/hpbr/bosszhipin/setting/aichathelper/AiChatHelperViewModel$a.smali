.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 8
    .line 9
    iget-object v2, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->functionIntroduce:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->n:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$FunctionIntroduceBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->L(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->settings:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_51

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->K(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-nez v4, :cond_3e

    .line 54
    .line 55
    iget v4, v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->settingType:I

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    if-ne v4, v6, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 v4, 0x0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 v4, 0x1

    .line 64
    :goto_3f
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->L(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;Z)Z

    .line 65
    .line 66
    .line 67
    iget v3, v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->notifyType:I

    .line 68
    .line 69
    const/16 v4, 0x9e

    .line 70
    .line 71
    if-ne v4, v3, :cond_21

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 74
    .line 75
    iget-boolean v2, v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->saved:Z

    .line 76
    .line 77
    xor-int/2addr v2, v5

    .line 78
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->M(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;Z)Z

    .line 79
    .line 80
    .line 81
    goto :goto_21

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->K(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 97
    .line 98
    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->emptyJobListAlert:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->N(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
