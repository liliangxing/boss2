.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->W(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UserNotifyUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserNotifyUpdateResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserNotifyUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ne v0, v3, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->j:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;

    .line 14
    .line 15
    if-eqz v4, :cond_37

    .line 16
    .line 17
    iget-object v4, v4, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->settings:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_37

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 34
    .line 35
    iget v6, v5, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->notifyType:I

    .line 36
    .line 37
    iget v7, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;->c:I

    .line 38
    .line 39
    if-ne v6, v7, :cond_2c

    .line 40
    .line 41
    iget v6, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;->b:I

    .line 42
    .line 43
    iput v6, v5, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->settingType:I

    .line 44
    .line 45
    :cond_2c
    if-nez v0, :cond_35

    .line 46
    .line 47
    iget v0, v5, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->settingType:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 55
    goto :goto_16

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->L(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->M(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->O()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_5d

    .line 74
    .line 75
    check-cast v0, Lnet/bosszhipin/api/UserNotifyUpdateResponse;

    .line 76
    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/UserNotifyUpdateResponse;->toast:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5d

    .line 84
    .line 85
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lnet/bosszhipin/api/UserNotifyUpdateResponse;

    .line 88
    .line 89
    iget-object p1, p1, Lnet/bosszhipin/api/UserNotifyUpdateResponse;->toast:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
