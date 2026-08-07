package com.hpbr.bosszhipin.chat.entity;

import android.content.Context;
import net.bosszhipin.api.bean.ServerChatSettingGeekCardBean;
import net.bosszhipin.api.bean.ServerChatSettingJobCardBean;
import net.bosszhipin.api.bean.job.ServerCompetitiveInfoBean;

/* JADX INFO: loaded from: classes4.dex */
public class ChatContactInfoSettingBean extends ChatSettingsBaseBean {
    private static final long serialVersionUID = 312547512226379792L;
    public ServerCompetitiveInfoBean competitionData;
    public ServerChatSettingGeekCardBean geekCard;
    public ServerChatSettingJobCardBean jobCard;
    public com.hpbr.bosszhipin.chat.single.listener.d listener;

    public ChatContactInfoSettingBean(ServerChatSettingGeekCardBean serverChatSettingGeekCardBean, com.hpbr.bosszhipin.chat.single.listener.d dVar) {
        super(1);
        this.geekCard = serverChatSettingGeekCardBean;
    }

    @Override // com.hpbr.bosszhipin.chat.entity.ChatSettingsBaseBean
    public void doAction(Context context) {
    }

    public ChatContactInfoSettingBean(ServerChatSettingJobCardBean serverChatSettingJobCardBean, ServerCompetitiveInfoBean serverCompetitiveInfoBean, com.hpbr.bosszhipin.chat.single.listener.d dVar) {
        super(1);
        this.jobCard = serverChatSettingJobCardBean;
        this.competitionData = serverCompetitiveInfoBean;
    }
}