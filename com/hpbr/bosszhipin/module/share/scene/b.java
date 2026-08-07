package com.hpbr.bosszhipin.module.share.scene;

import android.app.Activity;
import android.os.Handler;
import android.text.TextUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.launcher.LauncherPopActivity;
import com.hpbr.bosszhipin.module.main.activity.MainUserAgreementActivity;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.util.LDate;
import oh.d;

/* JADX INFO: loaded from: classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private RunnableC0521b f80331a;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.share.scene.b$b, reason: collision with other inner class name */
    public class RunnableC0521b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f80332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f80333c;

        public RunnableC0521b(int i11, long j11) {
            this.f80332b = i11;
            this.f80333c = j11;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.e(this.f80332b, this.f80333c);
        }
    }

    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final b f80335a = new b();
    }

    private static boolean a() {
        Activity activityS;
        if (!tg0.a.d() || (activityS = c1.m().s()) == null || (activityS instanceof MainUserAgreementActivity) || (activityS instanceof SceneShareActivity)) {
            return false;
        }
        return TextUtils.isEmpty(r.x());
    }

    public static boolean b() {
        if (r.O() && r.I(r.s())) {
            return true;
        }
        return r.J() && r.H(r.s());
    }

    public static boolean c() {
        return r.J() && a() && b();
    }

    public static boolean d(int i11, long j11) {
        return i11 != 16 || j11 <= 0 || LDate.isToday(j11);
    }

    public static Activity g() {
        return c1.m().s();
    }

    public static b h() {
        return c.f80335a;
    }

    private boolean i() {
        return g() instanceof LauncherPopActivity;
    }

    public void e(int i11, long j11) {
        if (c() && d(i11, j11)) {
            SceneShareActivity.zf(g(), i11);
        }
    }

    public void f(int i11, long j11) {
        if (c()) {
            if (this.f80331a != null) {
                d.h().removeCallbacks(this.f80331a);
            }
            long j12 = i() ? 6000L : 300L;
            Handler handlerH = d.h();
            RunnableC0521b runnableC0521b = new RunnableC0521b(i11, j11);
            this.f80331a = runnableC0521b;
            handlerH.postDelayed(runnableC0521b, j12);
        }
    }

    private b() {
    }
}