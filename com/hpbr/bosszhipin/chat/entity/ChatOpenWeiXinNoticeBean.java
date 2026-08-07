package com.hpbr.bosszhipin.chat.entity;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public class ChatOpenWeiXinNoticeBean extends ChatSettingsBaseBean {
    private static final long serialVersionUID = -1;
    private com.hpbr.bosszhipin.chat.single.listener.d listener;

    public ChatOpenWeiXinNoticeBean(com.hpbr.bosszhipin.chat.single.listener.d dVar) {
        super(13, "强提醒", "7天内可在微信接收消息");
    }

    @Override // com.hpbr.bosszhipin.chat.entity.ChatSettingsBaseBean
    public void doAction(Context context) {
    }
}