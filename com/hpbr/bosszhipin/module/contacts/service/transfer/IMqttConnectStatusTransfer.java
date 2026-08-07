package com.hpbr.bosszhipin.module.contacts.service.transfer;

/* JADX INFO: loaded from: classes6.dex */
public interface IMqttConnectStatusTransfer {
    void notifyObservers(int i11);

    void register(MqttConnectStatusObserver mqttConnectStatusObserver);

    void unregister(MqttConnectStatusObserver mqttConnectStatusObserver);
}