.class Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw50/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$g;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$g;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;->getChatHelperNotifySetting()Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p2, p2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->notifyType:I

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Hf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Landroid/view/View;Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;I)V
    .registers 4

    .line 1
    if-nez p3, :cond_29

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;->getChatHelperNotifySetting()Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    iget p1, p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->notifyType:I

    .line 10
    .line 11
    const/16 p2, 0xa9

    .line 12
    .line 13
    if-ne p1, p2, :cond_1a

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$g;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "/path_ai_chat_helper_auto_replay_after_geek_greeting"

    .line 22
    .line 23
    invoke-static {p1, p2}, Loh/g;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    const/16 p2, 0x9e

    .line 28
    .line 29
    if-ne p1, p2, :cond_29

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$g;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "/path_ai_chat_helper_auto_reply_after_my_greeting"

    .line 38
    .line 39
    invoke-static {p1, p2}, Loh/g;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
