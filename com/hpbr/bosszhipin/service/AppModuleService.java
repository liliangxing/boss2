package com.hpbr.bosszhipin.service;

import com.bszp.kernel.account.AccountHelper;
import com.bszp.kernel.core.BaseService;
import com.bszp.kernel.user.UserData;
import com.hpbr.bosszhipin.data.db.dao.ContactDoctorFactory;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.helper.config.constants.ConfigRefreshScene;
import com.hpbr.bosszhipin.module.login.util.j;
import com.hpbr.bosszhipin.module.register.geek.WorkExpCompletionActivity;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.g1;
import com.hpbr.bosszhipin.utils.o2;
import com.sankuai.waimai.router.annotation.RouterService;
import com.xiaomi.mipush.sdk.Constants;
import d40.u;
import tn.e0;
import tn.u0;
import x00.m;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class AppModuleService extends BaseService {
    @Override // com.bszp.kernel.core.BaseService
    protected void onAccountIn(int i11) {
        tn.a.b().d(AccountHelper.getUid() + Constants.COLON_SEPARATOR + i11);
        u.l().H();
        super.onAccountIn(i11);
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onAccountOut(int i11) {
        tn.a.b().a();
        j.e();
        u.l().H();
        ContactDoctorFactory.reset();
        o.C().q();
        super.onAccountOut(i11);
        com.hpbr.bosszhipin.window.b.e().s();
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onLogout(int i11) {
        super.onLogout(i11);
        o2.f();
        m.k().h();
        WorkExpCompletionActivity.Wf();
        ek.a.y().f();
        ek.b.b().a();
        cx.d.t();
        GeekPageRouter.a();
        i10.j.j();
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onUserDataInit(UserData userData) {
        super.onUserDataInit(userData);
        p001do.e.a(ConfigRefreshScene.ON_USER_INIT);
        tx.a.b(ie0.b.d());
    }

    @Override // com.bszp.kernel.core.BaseService
    protected void onUserDataRelease() {
        super.onUserDataRelease();
        u0.U().destroy();
        e0.w0().destroy();
        g1.a();
        com.hpbr.bosszhipin.module.contacts.manager.e.h().g();
    }

    @Override // com.bszp.kernel.core.BaseService, com.bszp.kernel.core.IPriorityIdentity
    public int priority() {
        return 91;
    }
}