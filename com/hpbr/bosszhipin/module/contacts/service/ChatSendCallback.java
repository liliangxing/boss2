package com.hpbr.bosszhipin.module.contacts.service;

import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import message.handler.d;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ChatSendCallback {
    public abstract void onComplete(boolean z11, d dVar, ChatBean chatBean);

    public void onSaveLocation(d dVar, ChatBean chatBean) {
    }

    public void onStartSend(ContactBean contactBean, ChatBean chatBean) {
    }
}