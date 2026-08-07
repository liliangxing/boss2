package com.hpbr.bosszhipin.login.service;

import com.bszp.kernel.core.BaseService;
import com.hpbr.bosszhipin.login.receiver.MachineVerifyReceiver;
import com.hpbr.bosszhipin.login.receiver.UserKikReceiver;
import com.sankuai.waimai.router.annotation.RouterService;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class LoginModuleService extends BaseService {
    public LoginModuleService() {
        MachineVerifyReceiver.a().b(ie0.b.d());
        UserKikReceiver.a().b(ie0.b.d());
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onAccountIn(int i11) {
        super.onAccountIn(i11);
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onLogout(int i11) {
        super.onLogout(i11);
    }

    @Override // com.bszp.kernel.core.BaseService, com.bszp.kernel.core.IPriorityIdentity
    public int priority() {
        return 90;
    }
}