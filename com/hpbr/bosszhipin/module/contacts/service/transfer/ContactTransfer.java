package com.hpbr.bosszhipin.module.contacts.service.transfer;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ContactTransfer implements IContactTransfer {
    private Object lock = new Object();
    private Handler handler = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.hpbr.bosszhipin.module.contacts.service.transfer.ContactTransfer.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            synchronized (ContactTransfer.this.lock) {
                Iterator it = ContactTransfer.this.list.iterator();
                while (it.hasNext()) {
                    ((ContactObserver) it.next()).onLastMessageStatusChanged();
                }
            }
            return true;
        }
    });
    private List<ContactObserver> list = new ArrayList();

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.IContactTransfer
    public void notifyObservers() {
        this.handler.sendEmptyMessage(0);
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.IContactTransfer
    public void register(ContactObserver contactObserver) {
        synchronized (this.lock) {
            this.list.add(contactObserver);
        }
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.IContactTransfer
    public void unregister(ContactObserver contactObserver) {
        synchronized (this.lock) {
            this.list.remove(contactObserver);
        }
    }
}