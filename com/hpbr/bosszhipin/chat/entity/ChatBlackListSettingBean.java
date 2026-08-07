package com.hpbr.bosszhipin.chat.entity;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public class ChatBlackListSettingBean extends ChatSettingsBaseBean {
    private static final long serialVersionUID = 2354995497236588442L;
    private com.hpbr.bosszhipin.chat.single.listener.d listener;

    public ChatBlackListSettingBean(com.hpbr.bosszhipin.chat.single.listener.d dVar) {
        super(6, "将对方加入黑名单", "加入黑名单后，你将不再接收对方发过来的消息");
    }

    @Override // com.hpbr.bosszhipin.chat.entity.ChatSettingsBaseBean
    public void doAction(Context context) {
    }
}