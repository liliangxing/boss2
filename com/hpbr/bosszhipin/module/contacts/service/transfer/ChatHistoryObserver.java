package com.hpbr.bosszhipin.module.contacts.service.transfer;

import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface ChatHistoryObserver {
    void onLoadHistoryComplete(long j11, boolean z11, List<ChatBean> list);
}