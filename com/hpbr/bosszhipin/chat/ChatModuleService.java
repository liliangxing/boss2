package com.hpbr.bosszhipin.chat;

import com.bszp.kernel.core.BaseService;
import com.bszp.kernel.user.UserData;
import com.hpbr.bosszhipin.chat.contact.filter.AiFilterManager;
import com.hpbr.bosszhipin.chat.single.employerc.t2;
import com.hpbr.bosszhipin.data.db.dao.ContactDoctorFactory;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager_EmployerC;
import com.sankuai.waimai.router.annotation.RouterService;
import message.handler.RHistoryMessageHandler;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class ChatModuleService extends BaseService {
    @Override // com.bszp.kernel.core.BaseService
    protected void onAccountIn(int i11) {
        cx.n.g().n();
        super.onAccountIn(i11);
        com.hpbr.bosszhipin.chat.weight.j.onIdentityChange(i11);
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onAccountOut(int i11) {
        ContactManager.v().d();
        com.hpbr.bosszhipin.data.manager.o.C().p();
        cx.c.f();
        cx.a.i().f();
        cx.n.g().f();
        AiFilterManager.w().q();
        super.onAccountOut(i11);
        RHistoryMessageHandler.e();
        cx.h.c().b();
        yw.a.c().b();
        yw.b.e().d();
        te.l.m();
        com.hpbr.bosszhipin.chat.weight.j.onLogout();
        QuickReplyManager_EmployerC.reset();
        t2.r().k();
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onLogin(int i11, boolean z11) {
        com.hpbr.bosszhipin.data.manager.r.q0();
        super.onLogin(i11, z11);
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onUserDataInit(UserData userData) {
        super.onUserDataInit(userData);
        ContactDoctorFactory.getContactMessageHandle().reportV2Data();
    }

    @Override // com.bszp.kernel.core.BaseService, com.bszp.kernel.core.IPriorityIdentity
    public int priority() {
        return 92;
    }
}