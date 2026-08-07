package com.hpbr.bosszhipin.setting.aichathelper.adapter.entity;

import net.bosszhipin.api.GetChatHelperCustomStrategyResponse;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperCustomStrategyReplyEntity extends AiChatHelperSettingBaseEntity {
    private static final long serialVersionUID = 6668693188887449053L;
    public GetChatHelperCustomStrategyResponse.ChatHelperReplyConfig chatHelperReplyConfig;

    public AiChatHelperCustomStrategyReplyEntity(GetChatHelperCustomStrategyResponse.ChatHelperReplyConfig chatHelperReplyConfig) {
        super(1);
        this.chatHelperReplyConfig = chatHelperReplyConfig;
    }
}