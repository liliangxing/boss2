package com.hpbr.bosszhipin.company.module.discovery;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseComDIsFragment extends BaseFragment {
    protected boolean isFirstSelected;
    protected String TAG = getClass().getSimpleName();
    protected MyLifeCycleObserver myLifeCycleObserver = new MyLifeCycleObserver();

    public class MyLifeCycleObserver implements LifecycleObserver {
        public MyLifeCycleObserver() {
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
        void onMyDestroy() {
            BaseComDIsFragment.this.getLifecycle().removeObserver(this);
            TLog.error(BaseComDIsFragment.this.TAG, "onMyDestroy: ...", new Object[0]);
        }

        @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
        void onMyResume() {
            TLog.error(BaseComDIsFragment.this.TAG, "onMyResume: ...", new Object[0]);
            BaseComDIsFragment.this.onSelfVisible();
            BaseComDIsFragment baseComDIsFragment = BaseComDIsFragment.this;
            if (baseComDIsFragment.isFirstSelected) {
                return;
            }
            baseComDIsFragment.isFirstSelected = true;
            baseComDIsFragment.onSelfFirstVisible();
        }
    }

    public abstract String getTabName();

    protected boolean isResume(Fragment fragment) {
        return fragment != null && fragment.getLifecycle().getCurrentState() == Lifecycle.State.RESUMED;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        getLifecycle().addObserver(this.myLifeCycleObserver);
    }

    public void onSelfFirstVisible() {
        TLog.error(this.TAG, "onSelfFirstVisible: ...", new Object[0]);
    }

    public void onSelfVisible() {
        TLog.error(this.TAG, "onSelfVisible: ...", new Object[0]);
    }
}