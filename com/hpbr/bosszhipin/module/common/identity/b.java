package com.hpbr.bosszhipin.module.common.identity;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.monch.lbase.util.SP;
import tn.x0;

/* JADX INFO: loaded from: classes6.dex */
public class b {
    public static void a(Activity activity, boolean z11) {
        c(activity, false, z11, false);
    }

    public static void b(Activity activity, boolean z11, boolean z12) {
        c(activity, z11, z12, false);
    }

    public static void c(Activity activity, boolean z11, boolean z12, boolean z13) {
        SP.get().putBoolean("com.hpbr.bosszhipin.CHANGE_IDENTITY_IS_REGISTER_KEY", false);
        if (r.E() == ROLE.GEEK) {
            if (r.S(r.s())) {
                oh.g.x(activity, new Intent(activity, (Class<?>) MainActivity.class), z12, 0);
                return;
            } else {
                GeekPageRouter.c1();
                GeekPageRouter.G(activity, z13);
                return;
            }
        }
        UserBean userBeanS = r.s();
        if (TextUtils.isEmpty(r.x())) {
            if (r.H(userBeanS)) {
                oh.g.x(activity, new Intent(activity, (Class<?>) MainActivity.class), z12, 0);
                return;
            } else {
                x0.b(activity);
                return;
            }
        }
        if (!z11 || r.H(userBeanS)) {
            com.hpbr.bosszhipin.module.login.util.e.d().b();
        } else {
            x0.b(activity);
        }
        if (z12) {
            activity.finish();
        }
    }

    public static void d(Activity activity, boolean z11) {
        c(activity, false, z11, true);
    }
}