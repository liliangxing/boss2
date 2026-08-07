package com.hpbr.bosszhipin.module.contacts.manager;

import com.hpbr.bosszhipin.module.contacts.service.transfer.ChatHistoryTransfer;
import com.hpbr.bosszhipin.module.contacts.service.transfer.ChatTransfer;
import com.hpbr.bosszhipin.module.contacts.service.transfer.ContactTransfer;
import com.hpbr.bosszhipin.module.contacts.service.transfer.IChatHistoryTransfer;
import com.hpbr.bosszhipin.module.contacts.service.transfer.IChatTransfer;
import com.hpbr.bosszhipin.module.contacts.service.transfer.IContactTransfer;
import com.hpbr.bosszhipin.module.contacts.service.transfer.IMqttConnectStatusTransfer;
import com.hpbr.bosszhipin.module.contacts.service.transfer.MqttConnectStatusTransfer;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static a f67133e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private IChatHistoryTransfer f67134a = new ChatHistoryTransfer();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private IChatTransfer f67135b = new ChatTransfer();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private IMqttConnectStatusTransfer f67136c = new MqttConnectStatusTransfer();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private IContactTransfer f67137d = new ContactTransfer();

    private a() {
    }

    public static a e() {
        return f67133e;
    }

    public IChatHistoryTransfer a() {
        return this.f67134a;
    }

    public IChatTransfer b() {
        return this.f67135b;
    }

    public IContactTransfer c() {
        return this.f67137d;
    }

    public IMqttConnectStatusTransfer d() {
        return this.f67136c;
    }
}