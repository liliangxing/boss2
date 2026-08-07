package com.hpbr.bosszhipin.business.action.time;

import ad.b;
import android.app.Application;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.business_export.function.bzb.BzbPage;
import com.hpbr.bosszhipin.utils.m;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.lang.ref.WeakReference;
import uk.a;

/* JADX INFO: loaded from: classes3.dex */
public class BusinessStayTimeUtil<T extends LifecycleOwner> implements LifecycleObserver, m.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected String f21476b = getClass().getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected WeakReference<T> f21477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected long f21478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected Application.ActivityLifecycleCallbacks f21479e;

    protected static int d(BzbPage bzbPage) {
        if (BzbPage.PAG_OLD_BZB == bzbPage) {
            return 0;
        }
        if (BzbPage.PAG_DIALOG_VIRTUAL_CALL == bzbPage) {
            return 1;
        }
        if (BzbPage.PAGE_INTENTION_CONNECTION == bzbPage) {
            return 8;
        }
        return BzbPage.PAGE_BLOCK_JOB_EXP == bzbPage ? 3 : -1;
    }

    public static void k(int i11, long j11, long j12, String str, boolean z11) {
        l(i11, j11, j12, str, z11, null);
    }

    public static void l(int i11, long j11, long j12, String str, boolean z11, BzbPage bzbPage) {
        a.j().a("biz-block-click-time").p("p", String.valueOf(i11)).p("p2", String.valueOf(j11)).p("p3", i11 == 1 ? String.valueOf(j12) : "-1").p("p4", i11 == 2 ? LText.getDefaultIfEmptyString(str, "0") : "-1").p("p5", z11 ? "1" : "2").r("p6", String.valueOf(d(bzbPage)), (bzbPage == null || bzbPage == BzbPage.PAG_OLD_BZB) ? false : true).r("p7", "1", bzbPage == BzbPage.PAGE_INTENTION_CONNECTION).k().g();
    }

    public static void m(@NonNull b bVar) {
        a.j().a("biz-block-click-time").q(bVar.f1338b).k().g();
    }

    protected void a() {
        if (f() != null) {
            f().getLifecycle().addObserver(this);
        }
    }

    public void b(T t11) {
        i();
        this.f21477c = new WeakReference<>(t11);
        a();
    }

    public Application.ActivityLifecycleCallbacks c() {
        return this.f21479e;
    }

    protected long e() {
        return SystemClock.elapsedRealtime() - this.f21478d;
    }

    public T f() {
        WeakReference<T> weakReference = this.f21477c;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public void g() {
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacksC = c();
        this.f21479e = activityLifecycleCallbacksC;
        if (activityLifecycleCallbacksC != null) {
            App.get().registerActivityLifecycleCallbacks(this.f21479e);
        }
    }

    public void h() {
        m.a().addAppStatusListener(this);
    }

    protected void i() {
        j();
        if (this.f21477c != null) {
            this.f21477c = null;
        }
    }

    protected void j() {
        if (f() != null) {
            f().getLifecycle().removeObserver(this);
        }
    }

    protected void n() {
        this.f21478d = SystemClock.elapsedRealtime();
    }

    protected void o() {
        this.f21478d = SystemClock.elapsedRealtime();
    }

    public void onBack() {
        TLog.debug(this.f21476b, "onBack() ... 切换到后台", new Object[0]);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_CREATE)
    public void onCreate() {
        TLog.debug(this.f21476b, "onCreate...", new Object[0]);
        h();
        g();
        o();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        TLog.debug(this.f21476b, "onDestroy...", new Object[0]);
        q();
        p();
        i();
    }

    public void onFront() {
        TLog.debug(this.f21476b, "onFront() ... 切换到前台", new Object[0]);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        TLog.debug(this.f21476b, "onResume...", new Object[0]);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    public void onStop() {
        TLog.debug(this.f21476b, "onStop...", new Object[0]);
    }

    public void p() {
        if (this.f21479e != null) {
            App.get().unregisterActivityLifecycleCallbacks(this.f21479e);
            this.f21479e = null;
        }
    }

    public void q() {
        m.a().removeAppStatusListener(this);
    }
}