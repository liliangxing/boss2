package com.hpbr.bosszhipin.ads.filter.area;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.monch.lbase.activity.fragment.LFragment;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AdsBaseFilterAreaFragment extends LFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected boolean f20892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected boolean f20893f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected String f20891d = getClass().getSimpleName();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MyLifeCycleObserver f20894g = new MyLifeCycleObserver();

    public class MyLifeCycleObserver implements LifecycleObserver {
        public MyLifeCycleObserver() {
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
        void onMyDestroy() {
            AdsBaseFilterAreaFragment.this.getLifecycle().removeObserver(this);
            AdsBaseFilterAreaFragment adsBaseFilterAreaFragment = AdsBaseFilterAreaFragment.this;
            TLog.debug(adsBaseFilterAreaFragment.f20891d, "onMyDestroy: ... %b , %b ", Boolean.valueOf(adsBaseFilterAreaFragment.f20893f), Boolean.valueOf(AdsBaseFilterAreaFragment.this.isHidden()));
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
        void onMyResume() {
            AdsBaseFilterAreaFragment adsBaseFilterAreaFragment = AdsBaseFilterAreaFragment.this;
            TLog.debug(adsBaseFilterAreaFragment.f20891d, "onMyResume: ... %b , %b ", Boolean.valueOf(adsBaseFilterAreaFragment.f20893f), Boolean.valueOf(AdsBaseFilterAreaFragment.this.isHidden()));
            AdsBaseFilterAreaFragment adsBaseFilterAreaFragment2 = AdsBaseFilterAreaFragment.this;
            if (adsBaseFilterAreaFragment2.f20892e) {
                adsBaseFilterAreaFragment2.onSelfVisible();
            } else {
                adsBaseFilterAreaFragment2.f20892e = true;
                adsBaseFilterAreaFragment2.onSelfFirstVisible();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        getLifecycle().addObserver(this.f20894g);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        this.f20893f = z11;
        TLog.debug(this.f20891d, "onHiddenChanged: ... %b , %b ", Boolean.valueOf(z11), Boolean.valueOf(isHidden()));
    }

    public void onSelfFirstVisible() {
        TLog.debug(this.f20891d, "onSelfFirstVisible: ...", new Object[0]);
    }

    public void onSelfVisible() {
        TLog.debug(this.f20891d, "onSelfVisible: ...", new Object[0]);
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        boolean z12 = !z11;
        this.f20893f = z12;
        TLog.debug(this.f20891d, "setUserVisibleHint: ... %b , %b ", Boolean.valueOf(z12), Boolean.valueOf(isHidden()));
    }
}