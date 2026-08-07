package com.hpbr.bosszhipin.chat.chasechat.bean;

import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import net.bosszhipin.api.ChatAgainBatchUseGeekListResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ChatAgainPendingItem {
    public final ContactBean contact;
    public final ChatAgainBatchUseGeekListResponse.GeekInfoBean geekInfo;

    public ChatAgainPendingItem(ContactBean contactBean, ChatAgainBatchUseGeekListResponse.GeekInfoBean geekInfoBean) {
        this.contact = contactBean;
        this.geekInfo = geekInfoBean;
    }
}