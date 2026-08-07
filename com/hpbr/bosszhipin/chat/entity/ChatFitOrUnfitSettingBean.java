package com.hpbr.bosszhipin.chat.entity;

import android.content.Context;
import com.hpbr.bosszhipin.data.manager.r;

/* JADX INFO: loaded from: classes4.dex */
public class ChatFitOrUnfitSettingBean extends ChatSettingsBaseBean {
    private static final long serialVersionUID = -2561311397338450406L;
    private com.hpbr.bosszhipin.chat.single.listener.d listener;

    public ChatFitOrUnfitSettingBean(com.hpbr.bosszhipin.chat.single.listener.d dVar) {
        super(5, r.J() ? "标记为不合适" : "对TA的职位不感兴趣");
    }

    @Override // com.hpbr.bosszhipin.chat.entity.ChatSettingsBaseBean
    public void doAction(Context context) {
    }
}