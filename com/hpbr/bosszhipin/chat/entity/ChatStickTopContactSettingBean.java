package com.hpbr.bosszhipin.chat.entity;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public class ChatStickTopContactSettingBean extends ChatSettingsBaseBean {
    private static final long serialVersionUID = -1;
    private com.hpbr.bosszhipin.chat.single.listener.d listener;

    public ChatStickTopContactSettingBean(com.hpbr.bosszhipin.chat.single.listener.d dVar) {
        super(2, (CharSequence) "置顶联系人", true);
    }

    @Override // com.hpbr.bosszhipin.chat.entity.ChatSettingsBaseBean
    public void doAction(Context context) {
    }
}