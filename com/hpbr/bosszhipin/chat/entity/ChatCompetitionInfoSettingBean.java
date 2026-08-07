package com.hpbr.bosszhipin.chat.entity;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public class ChatCompetitionInfoSettingBean extends ChatSettingsBaseBean {
    private static final long serialVersionUID = 366229017117587042L;
    private com.hpbr.bosszhipin.chat.single.listener.d listener;

    public ChatCompetitionInfoSettingBean(com.hpbr.bosszhipin.chat.single.listener.d dVar) {
        super(4, (CharSequence) "查看个人竞争力分析", true);
    }

    @Override // com.hpbr.bosszhipin.chat.entity.ChatSettingsBaseBean
    public void doAction(Context context) {
    }
}