package com.hpbr.bosszhipin.setting.aichathelper.adapter.entity;

import net.bosszhipin.api.GetChatHelperCustomStrategyResponse;
import net.bosszhipin.api.bean.ServerChatHelperGreetingQaItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperCustomStrategyItemEntity extends AiChatHelperSettingBaseEntity {
    private static final long serialVersionUID = -805644125525261768L;
    public GetChatHelperCustomStrategyResponse.ProbeConfigBean probeConfig;
    public ServerChatHelperGreetingQaItemBean qaConfigBean;
    public GetChatHelperCustomStrategyResponse.ChatHelperReplyRequireConfig replyRequireConfig;

    public AiChatHelperCustomStrategyItemEntity(ServerChatHelperGreetingQaItemBean serverChatHelperGreetingQaItemBean) {
        super(3);
        this.qaConfigBean = serverChatHelperGreetingQaItemBean;
    }

    public AiChatHelperCustomStrategyItemEntity(GetChatHelperCustomStrategyResponse.ProbeConfigBean probeConfigBean) {
        super(3);
        this.probeConfig = probeConfigBean;
    }

    public AiChatHelperCustomStrategyItemEntity(GetChatHelperCustomStrategyResponse.ChatHelperReplyRequireConfig chatHelperReplyRequireConfig) {
        super(3);
        this.replyRequireConfig = chatHelperReplyRequireConfig;
    }
}