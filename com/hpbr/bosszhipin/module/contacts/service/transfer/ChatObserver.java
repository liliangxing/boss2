package com.hpbr.bosszhipin.module.contacts.service.transfer;

import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;

/* JADX INFO: loaded from: classes6.dex */
public interface ChatObserver {
    boolean onNewChatMessage(ChatBean chatBean);

    void onRefreshUI();

    void onUpdateMsgId(long j11, long j12);
}