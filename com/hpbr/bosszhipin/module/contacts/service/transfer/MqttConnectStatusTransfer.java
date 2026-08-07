package com.hpbr.bosszhipin.module.contacts.service.transfer;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class MqttConnectStatusTransfer implements IMqttConnectStatusTransfer {
    private Object lock = new Object();
    private Handler handler = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.hpbr.bosszhipin.module.contacts.service.transfer.MqttConnectStatusTransfer.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            int iIntValue;
            Integer num;
            synchronized (MqttConnectStatusTransfer.this.queue) {
                iIntValue = (MqttConnectStatusTransfer.this.queue.isEmpty() || (num = (Integer) MqttConnectStatusTransfer.this.queue.remove(0)) == null) ? -1 : num.intValue();
            }
            if (iIntValue == -1) {
                return true;
            }
            MqttConnectStatusTransfer.this.handleNotify(iIntValue);
            return true;
        }
    });
    private volatile LinkedList<Integer> queue = new LinkedList<>();
    private List<MqttConnectStatusObserver> list = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    public void handleNotify(int i11) {
        synchronized (this.lock) {
            Iterator<MqttConnectStatusObserver> it = this.list.iterator();
            while (it.hasNext()) {
                it.next().onMqttConnectStatusChanged(i11);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.IMqttConnectStatusTransfer
    public void notifyObservers(int i11) {
        synchronized (this.queue) {
            this.queue.add(Integer.valueOf(i11));
        }
        this.handler.sendEmptyMessage(0);
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.IMqttConnectStatusTransfer
    public void register(MqttConnectStatusObserver mqttConnectStatusObserver) {
        if (mqttConnectStatusObserver == null) {
            return;
        }
        synchronized (this.lock) {
            this.list.add(mqttConnectStatusObserver);
        }
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.IMqttConnectStatusTransfer
    public void unregister(MqttConnectStatusObserver mqttConnectStatusObserver) {
        if (mqttConnectStatusObserver == null) {
            return;
        }
        synchronized (this.lock) {
            this.list.remove(mqttConnectStatusObserver);
        }
    }
}