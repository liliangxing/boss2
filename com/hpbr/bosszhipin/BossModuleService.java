package com.hpbr.bosszhipin;

import com.bszp.kernel.account.Account;
import com.bszp.kernel.core.BaseService;
import com.bszp.kernel.user.UserData;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.sankuai.waimai.router.annotation.RouterService;

/* JADX INFO: loaded from: classes3.dex */
@RouterService
public class BossModuleService extends BaseService {
    @Override // com.bszp.kernel.core.BaseService, com.bszp.kernel.core.IPriorityIdentity
    public int identity() {
        return Account.IDENTITY_BOSS;
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onAccountOut(int i11) {
        super.onAccountOut(i11);
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onUserDataInit(UserData userData) {
        super.onUserDataInit(userData);
        QuickReplyManager.reload();
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onUserDataRelease() {
        super.onUserDataRelease();
    }
}