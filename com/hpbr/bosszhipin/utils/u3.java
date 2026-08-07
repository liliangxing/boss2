package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.ugc.TXUGCBase;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public class u3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f90187a = false;

    public static void a(Context context) {
        try {
            if (f90187a) {
                return;
            }
            String licenceInfo = TXUGCBase.getInstance().getLicenceInfo(context);
            if (!f90187a || TextUtils.isEmpty(licenceInfo)) {
                f90187a = true;
                TXUGCBase.getInstance().setLicence(context, com.hpbr.bosszhipin.config.l.f43282v, com.hpbr.bosszhipin.config.l.f43283w);
            }
        } catch (Throwable th2) {
            com.hpbr.apm.event.a.l().c("action_txugc_e").B("p2", String.valueOf(th2)).C();
            ToastUtils.showText("内部错误，请卸载后重装 App 再试！");
        }
    }
}