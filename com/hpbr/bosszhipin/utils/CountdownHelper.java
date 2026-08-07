package com.hpbr.bosszhipin.utils;

import android.os.CountDownTimer;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.OnLifecycleEvent;
import com.techwolf.lib.tlog.TLog;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes7.dex */
public class CountdownHelper<T extends LifecycleOwner> implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected WeakReference<T> f89619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f89620c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected boolean f89621d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected long f89622e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CountDownTimer f89623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f89624g;

    public static class a extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected WeakReference<CountdownHelper<?>> f89625a;

        public a(CountdownHelper<?> countdownHelper, long j11, long j12) {
            super(j11, j12);
            this.f89625a = new WeakReference<>(countdownHelper);
        }

        public CountdownHelper<?> a() {
            WeakReference<CountdownHelper<?>> weakReference = this.f89625a;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            CountdownHelper<?> countdownHelperA = a();
            if (countdownHelperA != null) {
                countdownHelperA.i();
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            TLog.debug("CountdownHelper", "onTick... %d ", Long.valueOf(j11));
        }
    }

    public interface b {
        void onFinish();
    }

    private void a() {
        if (c() != null) {
            c().getLifecycle().addObserver(this);
        }
    }

    private CountDownTimer d(long j11) {
        if (this.f89623f == null) {
            this.f89623f = new a(this, j11, 1000L);
        }
        return this.f89623f;
    }

    private String f() {
        return hashCode() + " ---  ";
    }

    private boolean g() {
        WeakReference<T> weakReference = this.f89619b;
        return weakReference != null && (weakReference.get() instanceof Fragment) && ((Fragment) this.f89619b.get()).getUserVisibleHint();
    }

    private boolean h() {
        WeakReference<T> weakReference = this.f89619b;
        return weakReference != null && (weakReference.get() instanceof Fragment) && ((Fragment) this.f89619b.get()).isVisible();
    }

    private void j() {
        k();
        l();
        if (this.f89619b != null) {
            this.f89619b = null;
        }
    }

    private void l() {
        if (c() != null) {
            c().getLifecycle().removeObserver(this);
        }
    }

    private void n(long j11) {
        this.f89622e = j11;
    }

    private void o(boolean z11) {
        this.f89621d = z11;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_CREATE)
    private void onCreate() {
        TLog.debug("CountdownHelper", "ON_CREATE... %s ", f());
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    private void onDestroy() {
        j();
        TLog.debug("CountdownHelper", "ON_DESTROY... %s ", f());
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    private void onPause() {
        TLog.debug("CountdownHelper", "ON_PAUSE... %s ", f());
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    private void onResume() {
        TLog.debug("CountdownHelper", "ON_RESUME... %s ", f());
        b bVarE = e();
        if (this.f89620c || !this.f89621d || this.f89622e <= 0 || bVarE == null) {
            return;
        }
        if (!s60.c.f().i().getBoolean("isMapBacktoJobDetail", false)) {
            p(this.f89622e, bVarE);
        } else {
            m(true);
            bVarE.onFinish();
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
    private void onStop() {
        TLog.debug("CountdownHelper", "ON_STOP... %s ", f());
        o(true);
        q();
    }

    public void b(T t11) {
        TLog.debug("CountdownHelper", "bindOwner... %s ", f());
        r();
        this.f89619b = new WeakReference<>(t11);
        a();
    }

    public T c() {
        WeakReference<T> weakReference = this.f89619b;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public b e() {
        return this.f89624g;
    }

    public void i() {
        if (e() != null) {
            m(true);
            e().onFinish();
        }
    }

    public void k() {
        m(false);
        o(false);
        n(0L);
        q();
        setOnCountdownListener(null);
        this.f89623f = null;
    }

    public void m(boolean z11) {
        this.f89620c = z11;
    }

    public void p(long j11, b bVar) {
        if (h() && g()) {
            o(false);
            n(j11);
            d(j11).start();
            setOnCountdownListener(bVar);
        }
    }

    public void q() {
        CountDownTimer countDownTimer = this.f89623f;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    public void r() {
        TLog.debug("CountdownHelper", "unBindOwner... %s ", f());
        j();
    }

    public void setOnCountdownListener(b bVar) {
        this.f89624g = bVar;
    }
}