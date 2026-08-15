.class public Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;
.super Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4508b9f0966e4fc8L


# instance fields
.field private final chatHelperNotifySetting:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;->chatHelperNotifySetting:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getChatHelperNotifySetting()Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;->chatHelperNotifySetting:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    return-object v0
.end method

.method public isOpen()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;->chatHelperNotifySetting:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->settingType:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public showManageJob()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;->chatHelperNotifySetting:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->deepSearchSource:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSwitchFuncTitleEntity;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
