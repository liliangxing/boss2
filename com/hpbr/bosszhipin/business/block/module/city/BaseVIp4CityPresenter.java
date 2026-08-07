package com.hpbr.bosszhipin.business.block.module.city;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.base.BaseActivity;
import oa.b;
import oa.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseVIp4CityPresenter<V extends oa.c<?>, VM extends oa.b> extends a<V, VM> implements LifecycleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected String f22161d = getClass().getSimpleName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected BaseVIp4CityPresenter<V, VM> f22162e = this;

    public BaseVIp4CityPresenter(VM vm2, V v11) {
        this.f134520c = vm2;
        this.f134519b = v11;
    }

    @Override // oa.a
    public void c() {
        k();
        h();
    }

    protected void h() {
        if (j() != null) {
            j().getLifecycle().addObserver(this);
        }
    }

    public BaseActivity i() {
        if (a() != null) {
            return a().d();
        }
        return null;
    }

    public Fragment j() {
        if (a() != null) {
            return a().getFragment();
        }
        return null;
    }

    protected void k() {
        if (j() != null) {
            j().getLifecycle().removeObserver(this);
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    protected void onDestroy() {
        k();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    protected void onResume() {
    }
}