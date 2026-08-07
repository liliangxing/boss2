package com.hpbr.bosszhipin.module.contacts.service.transfer;

import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface IChatHistoryTransfer {
    void notifyObservers(long j11, boolean z11, List<ChatBean> list);

    void register(ChatHistoryObserver chatHistoryObserver);

    void unregister(ChatHistoryObserver chatHistoryObserver);
}