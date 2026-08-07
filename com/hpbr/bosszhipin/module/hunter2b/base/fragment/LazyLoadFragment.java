package com.hpbr.bosszhipin.module.hunter2b.base.fragment;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class LazyLoadFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f68206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f68207e;

    public void Uf() {
        if (getUserVisibleHint() && this.f68206d) {
            if (this.f68207e && Wf()) {
                return;
            }
            Vf();
            this.f68207e = true;
        }
    }

    protected abstract void Vf();

    protected boolean Wf() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        this.f68206d = true;
        Uf();
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        Uf();
    }
}