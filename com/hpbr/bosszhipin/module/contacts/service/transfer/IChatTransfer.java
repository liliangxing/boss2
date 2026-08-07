package com.hpbr.bosszhipin.module.contacts.service.transfer;

/* JADX INFO: loaded from: classes6.dex */
public interface IChatTransfer extends ChatObserver {
    void register(ChatObserver chatObserver);

    int size();

    void unregister(ChatObserver chatObserver);
}