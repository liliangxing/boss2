package com.hpbr.bosszhipin.module.login.util;

import android.content.Intent;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.b3;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes6.dex */
public class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static e f68481e = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f68482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f68483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f68484c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f68485d;

    private e() {
    }

    public static e d() {
        return f68481e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        c(false);
    }

    private void h(String str) {
        if (!tg0.a.d() || this.f68484c) {
            return;
        }
        TLog.info("security_framwork", "realOpenSecurityFramework:%s", str);
        SecurityFrameworkOpenMonitor.d(str, this.f68485d);
        Intent intent = new Intent(App.get(), (Class<?>) WebViewActivity.class);
        intent.setFlags(268435456);
        intent.putExtra("DATA_URL", str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.O0, "from_security_framwork");
        oh.g.u(App.get(), intent);
        d().i(true);
    }

    public void b() {
        this.f68485d = tn.d.R().H0();
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.module.login.util.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f68480b.g();
            }
        };
        if (this.f68485d) {
            oh.d.g(runnable);
        } else {
            runnable.run();
        }
    }

    public void c(boolean z11) {
        String strX = r.x();
        TLog.info("security_framwork", "startChat with isForce=[%b]  securityUrl=[%s]  isInterceptor = [%b]", Boolean.valueOf(z11), strX, Boolean.valueOf(this.f68484c));
        if (z11) {
            d().i(false);
            this.f68483b = null;
        }
        if (TextUtils.isEmpty(strX)) {
            if (!e()) {
                TLog.info("security_framwork", "not in SecurityFramework", new Object[0]);
            }
            r.d();
            SecurityFrameworkOpenMonitor.c();
            d().i(false);
            TLog.info("security_framwork", "close SecurityFramework", new Object[0]);
            return;
        }
        if (e() && !TextUtils.isEmpty(this.f68483b) && this.f68483b.equals(strX)) {
            TLog.info("security_framwork", "securityUrl is equal currentSecurityUrl", new Object[0]);
        } else {
            h(strX);
        }
    }

    public boolean e() {
        return this.f68482a;
    }

    public boolean f() {
        if (!r.M()) {
            return false;
        }
        ROLE roleE = r.E();
        ROLE role = ROLE.GEEK;
        if ((roleE != role && r.E() != ROLE.BOSS) || !TextUtils.isEmpty(r.x())) {
            return false;
        }
        if (r.E() != role || r.I(r.s())) {
            return r.E() != ROLE.BOSS || r.H(r.s());
        }
        return false;
    }

    public void i(boolean z11) {
        this.f68482a = z11;
        this.f68483b = r.x();
        if (z11) {
            Intent intent = new Intent();
            intent.setAction(com.hpbr.bosszhipin.config.b.D4);
            b3.c(App.get(), intent);
        }
    }

    public void j(boolean z11) {
        this.f68484c = z11;
    }
}