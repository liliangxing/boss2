package com.hpbr.bosszhipin.module.contacts.service.transfer;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ChatHistoryTransfer implements IChatHistoryTransfer {
    private Object lock = new Object();
    private Handler handler = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.hpbr.bosszhipin.module.contacts.service.transfer.ChatHistoryTransfer.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            TransferData transferData = !ChatHistoryTransfer.this.queue.isEmpty() ? (TransferData) ChatHistoryTransfer.this.queue.remove(0) : null;
            if (transferData == null) {
                return true;
            }
            ChatHistoryTransfer.this.handleNotify(transferData);
            return true;
        }
    });
    private List<ChatHistoryObserver> list = new ArrayList();
    private volatile LinkedList<TransferData> queue = new LinkedList<>();

    private static final class TransferData {
        boolean hasMore;
        List<ChatBean> list;
        long responseId;

        private TransferData() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleNotify(TransferData transferData) {
        synchronized (this.lock) {
            Iterator<ChatHistoryObserver> it = this.list.iterator();
            while (it.hasNext()) {
                it.next().onLoadHistoryComplete(transferData.responseId, transferData.hasMore, transferData.list);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.IChatHistoryTransfer
    public void notifyObservers(long j11, boolean z11, List<ChatBean> list) {
        TransferData transferData = new TransferData();
        transferData.responseId = j11;
        transferData.hasMore = z11;
        transferData.list = list;
        this.queue.add(transferData);
        this.handler.sendEmptyMessage(0);
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.IChatHistoryTransfer
    public void register(ChatHistoryObserver chatHistoryObserver) {
        if (chatHistoryObserver == null) {
            return;
        }
        synchronized (this.lock) {
            this.list.add(chatHistoryObserver);
        }
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.IChatHistoryTransfer
    public void unregister(ChatHistoryObserver chatHistoryObserver) {
        if (chatHistoryObserver == null) {
            return;
        }
        synchronized (this.lock) {
            this.list.remove(chatHistoryObserver);
        }
    }
}