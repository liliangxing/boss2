package com.hpbr.bosszhipin.interviews.services;

import com.bszp.kernel.core.BaseService;
import com.bszp.kernel.user.UserData;
import com.sankuai.waimai.router.annotation.RouterService;
import so.o;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class InterviewModuleService extends BaseService {
    @Override // com.bszp.kernel.core.BaseService
    protected void onAccountIn(int i11) {
        super.onAccountIn(i11);
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onAccountOut(int i11) {
        super.onAccountOut(i11);
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onUserDataInit(UserData userData) {
        super.onUserDataInit(userData);
        o.o();
    }
}