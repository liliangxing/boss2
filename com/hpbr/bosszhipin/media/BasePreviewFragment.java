package com.hpbr.bosszhipin.media;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.monch.lbase.activity.fragment.LFragment;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BasePreviewFragment extends LFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected boolean f64413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected boolean f64414g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected String f64411d = getClass().getSimpleName() + hashCode();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected BasePreviewFragment f64412e = this;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MyLifeCycleObserver f64415h = new MyLifeCycleObserver();

    public class MyLifeCycleObserver implements LifecycleObserver {
        public MyLifeCycleObserver() {
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_CREATE)
        void onMyCreate() {
            BasePreviewFragment basePreviewFragment = BasePreviewFragment.this;
            TLog.debug(basePreviewFragment.f64411d, "ON_CREATE: ... hash: %s, %b , %b , isAdd: %b", Integer.valueOf(basePreviewFragment.f64412e.hashCode()), Boolean.valueOf(BasePreviewFragment.this.f64414g), Boolean.valueOf(BasePreviewFragment.this.isHidden()), Boolean.valueOf(BasePreviewFragment.this.isAdded()));
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
        void onMyDestroy() {
            BasePreviewFragment.this.Vf();
            BasePreviewFragment.this.getLifecycle().removeObserver(this);
            BasePreviewFragment basePreviewFragment = BasePreviewFragment.this;
            TLog.debug(basePreviewFragment.f64411d, "onMyDestroy: ... hash: %s, %b , %b , isAdd: %b", Integer.valueOf(basePreviewFragment.f64412e.hashCode()), Boolean.valueOf(BasePreviewFragment.this.f64414g), Boolean.valueOf(BasePreviewFragment.this.isHidden()), Boolean.valueOf(BasePreviewFragment.this.isAdded()));
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
        void onMyPause() {
            BasePreviewFragment basePreviewFragment = BasePreviewFragment.this;
            TLog.debug(basePreviewFragment.f64411d, "onMyPause: ... hash: %s, %b , %b , isAdd: %b", Integer.valueOf(basePreviewFragment.f64412e.hashCode()), Boolean.valueOf(BasePreviewFragment.this.f64414g), Boolean.valueOf(BasePreviewFragment.this.isHidden()), Boolean.valueOf(BasePreviewFragment.this.isAdded()));
            BasePreviewFragment.this.Uf(false);
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
        void onMyResume() {
            BasePreviewFragment basePreviewFragment = BasePreviewFragment.this;
            TLog.debug(basePreviewFragment.f64411d, "onMyResume: ... %s, %b , %b , %b", Integer.valueOf(basePreviewFragment.f64412e.hashCode()), Boolean.valueOf(BasePreviewFragment.this.f64414g), Boolean.valueOf(BasePreviewFragment.this.isHidden()), Boolean.valueOf(BasePreviewFragment.this.isAdded()));
            BasePreviewFragment basePreviewFragment2 = BasePreviewFragment.this;
            if (basePreviewFragment2.f64413f) {
                basePreviewFragment2.onSelfVisible();
            } else {
                basePreviewFragment2.f64413f = true;
                basePreviewFragment2.onSelfFirstVisible();
            }
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_START)
        void onMyStart() {
            BasePreviewFragment basePreviewFragment = BasePreviewFragment.this;
            TLog.debug(basePreviewFragment.f64411d, "onMyStart: ... hash: %s, %b , %b , isAdd: %b", Integer.valueOf(basePreviewFragment.f64412e.hashCode()), Boolean.valueOf(BasePreviewFragment.this.f64414g), Boolean.valueOf(BasePreviewFragment.this.isHidden()), Boolean.valueOf(BasePreviewFragment.this.isAdded()));
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_STOP)
        void onMyStop() {
            BasePreviewFragment basePreviewFragment = BasePreviewFragment.this;
            TLog.debug(basePreviewFragment.f64411d, "onMyStop: ... hash: %s, %b , %b , isAdd: %b", Integer.valueOf(basePreviewFragment.f64412e.hashCode()), Boolean.valueOf(BasePreviewFragment.this.f64414g), Boolean.valueOf(BasePreviewFragment.this.isHidden()), Boolean.valueOf(BasePreviewFragment.this.isAdded()));
        }
    }

    public void Uf(boolean z11) {
    }

    public void Vf() {
    }

    protected void Wf() {
        if (this.f64415h != null) {
            getLifecycle().removeObserver(this.f64415h);
            getLifecycle().addObserver(this.f64415h);
        }
    }

    protected void Xf() {
        if (this.f64415h != null) {
            getLifecycle().removeObserver(this.f64415h);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Xf();
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        this.f64414g = z11;
    }

    public void onSelfFirstVisible() {
        TLog.debug(this.f64411d, "onSelfFirstVisible: ... %s", Integer.valueOf(this.f64412e.hashCode()));
    }

    public void onSelfVisible() {
        TLog.debug(this.f64411d, "onSelfVisible: ... %s", Integer.valueOf(this.f64412e.hashCode()));
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        this.f64414g = !z11;
        TLog.debug(this.f64411d, "setUserVisibleHint: ... hash: %s", Integer.valueOf(this.f64412e.hashCode()));
    }
}