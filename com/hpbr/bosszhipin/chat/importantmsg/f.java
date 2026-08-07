package com.hpbr.bosszhipin.chat.importantmsg;

import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<e> f30876a = new ArrayList();

    public f() {
        b();
    }

    private void b() {
        gf.d dVarB = ff.d.b();
        if (dVarB != null) {
            this.f30876a.add((e) dVarB.getCustomerNoticePushTemplate());
        }
        this.f30876a.add(new com.hpbr.bosszhipin.chat.importantmsg.notice.a());
        this.f30876a.add(new com.hpbr.bosszhipin.chat.importantmsg.secret.a());
        this.f30876a.add(new rf.a());
        this.f30876a.add(new com.hpbr.bosszhipin.chat.importantmsg.pullevent.a());
    }

    public e a(ChatBean chatBean) {
        for (e eVar : this.f30876a) {
            if (eVar.b(chatBean)) {
                return eVar;
            }
        }
        return null;
    }
}