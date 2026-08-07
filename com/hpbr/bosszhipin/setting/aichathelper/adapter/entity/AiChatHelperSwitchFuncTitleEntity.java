package com.hpbr.bosszhipin.setting.aichathelper.adapter.entity;

import net.bosszhipin.api.ChatHelperNotifySettingResponse;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperSwitchFuncTitleEntity extends AiChatHelperSettingBaseEntity {
    private static final long serialVersionUID = 4974430231397814216L;
    private final ChatHelperNotifySettingResponse.ChatHelperNotifySetting chatHelperNotifySetting;

    public AiChatHelperSwitchFuncTitleEntity(ChatHelperNotifySettingResponse.ChatHelperNotifySetting chatHelperNotifySetting) {
        super(1);
        this.chatHelperNotifySetting = chatHelperNotifySetting;
    }

    public ChatHelperNotifySettingResponse.ChatHelperNotifySetting getChatHelperNotifySetting() {
        return this.chatHelperNotifySetting;
    }

    public boolean isOpen() {
        ChatHelperNotifySettingResponse.ChatHelperNotifySetting chatHelperNotifySetting = this.chatHelperNotifySetting;
        return chatHelperNotifySetting != null && chatHelperNotifySetting.settingType == 4;
    }

    public boolean showManageJob() {
        ChatHelperNotifySettingResponse.ChatHelperNotifySetting chatHelperNotifySetting = this.chatHelperNotifySetting;
        if (chatHelperNotifySetting == null || chatHelperNotifySetting.deepSearchSource == 1) {
            return false;
        }
        return isOpen();
    }
}