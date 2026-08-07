package com.hpbr.bosszhipin.module.contacts.service.transfer;

import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class ChatTransfer implements IChatTransfer {
    private final Object lock = new Object();
    private Set<ChatObserver> set = new HashSet();

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public boolean onNewChatMessage(ChatBean chatBean) {
        synchronized (this.lock) {
            for (ChatObserver chatObserver : this.set) {
                if (chatObserver != null) {
                    chatObserver.onNewChatMessage(chatBean);
                }
            }
        }
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onRefreshUI() {
        synchronized (this.lock) {
            for (ChatObserver chatObserver : this.set) {
                if (chatObserver != null) {
                    chatObserver.onRefreshUI();
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onUpdateMsgId(long j11, long j12) {
        synchronized (this.lock) {
            for (ChatObserver chatObserver : this.set) {
                if (chatObserver != null) {
                    chatObserver.onUpdateMsgId(j11, j12);
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.IChatTransfer
    public void register(ChatObserver chatObserver) {
        if (chatObserver == null) {
            return;
        }
        synchronized (this.lock) {
            this.set.add(chatObserver);
        }
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.IChatTransfer
    public int size() {
        Set<ChatObserver> set = this.set;
        if (set == null) {
            return 0;
        }
        return set.size();
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.IChatTransfer
    public void unregister(ChatObserver chatObserver) {
        if (chatObserver == null) {
            return;
        }
        synchronized (this.lock) {
            this.set.remove(chatObserver);
        }
    }
}