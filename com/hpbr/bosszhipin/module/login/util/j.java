package com.hpbr.bosszhipin.module.login.util;

import androidx.annotation.Nullable;
import com.bszp.kernel.user.UserHelper;
import com.hpbr.bosszhipin.gray.bean.UserInfoRefreshDelayStrategyBean;
import com.techwolf.lib.tlog.TLog;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    private static volatile dh0.b f68492a;

    public static synchronized void b() {
        dh0.b bVar = f68492a;
        if (bVar != null) {
            bVar.b();
        }
    }

    private static int c() {
        int i11;
        UserInfoRefreshDelayStrategyBean userInfoRefreshDelayStrategyBeanM0 = e0.w0().M0();
        if (userInfoRefreshDelayStrategyBeanM0 == null || (i11 = userInfoRefreshDelayStrategyBeanM0.jobPosted) <= 0) {
            return 5000;
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d() {
        TLog.debug("UserInfoRefresh", "action run", new Object[0]);
        UserHelper.refreshUserInfo(null);
    }

    public static synchronized void e() {
        dh0.b bVar = f68492a;
        if (bVar != null) {
            bVar.b();
        }
        f68492a = null;
    }

    private static void f() {
        if (f68492a == null) {
            f68492a = new dh0.b(new Runnable() { // from class: com.hpbr.bosszhipin.module.login.util.i
                @Override // java.lang.Runnable
                public final void run() {
                    j.d();
                }
            });
        }
    }

    public static synchronized void g() {
        f();
        dh0.b bVar = f68492a;
        if (bVar != null) {
            bVar.d(c());
        }
    }
}