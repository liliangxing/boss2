package com.hpbr.bosszhipin.module.contacts.service.transfer;

/* JADX INFO: loaded from: classes6.dex */
public interface IContactTransfer {
    void notifyObservers();

    void register(ContactObserver contactObserver);

    void unregister(ContactObserver contactObserver);
}