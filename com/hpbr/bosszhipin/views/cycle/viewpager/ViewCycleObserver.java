package com.hpbr.bosszhipin.views.cycle.viewpager;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;

/* JADX INFO: loaded from: classes7.dex */
public class ViewCycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Lifecycle f92356b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected String f92355a = getClass().getSimpleName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MyLifeCycleObserver f92357c = new MyLifeCycleObserver();

    private class MyLifeCycleObserver implements LifecycleObserver {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected String f92358b;

        private MyLifeCycleObserver() {
            this.f92358b = getClass().getSimpleName();
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
        void onMyDestroy() {
            ViewCycleObserver.this.b();
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
        void onMyPause() {
            ViewCycleObserver.this.c();
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
        void onMyResume() {
            ViewCycleObserver.this.d();
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
        void onMyStop() {
            ViewCycleObserver.this.e();
        }
    }

    public MyLifeCycleObserver a() {
        if (this.f92357c == null) {
            this.f92357c = new MyLifeCycleObserver();
        }
        return this.f92357c;
    }

    public void b() {
        g();
    }

    public void c() {
    }

    public void d() {
    }

    public void e() {
    }

    public void f(Lifecycle lifecycle) {
        g();
        if (lifecycle != null) {
            this.f92356b = lifecycle;
            lifecycle.removeObserver(a());
            lifecycle.addObserver(a());
        }
    }

    protected void g() {
        Lifecycle lifecycle;
        MyLifeCycleObserver myLifeCycleObserver = this.f92357c;
        if (myLifeCycleObserver == null || (lifecycle = this.f92356b) == null) {
            return;
        }
        lifecycle.removeObserver(myLifeCycleObserver);
        this.f92356b = null;
        this.f92357c = null;
    }
}