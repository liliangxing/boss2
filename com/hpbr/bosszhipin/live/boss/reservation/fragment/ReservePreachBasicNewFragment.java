package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachNewLifecycleObserver;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachBasicNewFragment extends BaseAwareFragment<ReservePreachViewModel> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f57880e = "ReservePreachBasicNewFragment";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ReservePreachNewLifecycleObserver f57881d;

    public static ReservePreachBasicNewFragment Wf(Bundle bundle) {
        ReservePreachBasicNewFragment reservePreachBasicNewFragment = new ReservePreachBasicNewFragment();
        reservePreachBasicNewFragment.setArguments(bundle);
        return reservePreachBasicNewFragment;
    }

    public void Xf() {
        ReservePreachNewLifecycleObserver reservePreachNewLifecycleObserver = this.f57881d;
        if (reservePreachNewLifecycleObserver != null) {
            reservePreachNewLifecycleObserver.F();
        }
    }

    public void Yf() {
        ReservePreachNewLifecycleObserver reservePreachNewLifecycleObserver = this.f57881d;
        if (reservePreachNewLifecycleObserver != null) {
            reservePreachNewLifecycleObserver.J();
        }
    }

    public void Zf() {
        ReservePreachNewLifecycleObserver reservePreachNewLifecycleObserver = this.f57881d;
        if (reservePreachNewLifecycleObserver != null) {
            reservePreachNewLifecycleObserver.L();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f146785l4;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(getActivity());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f57881d = new ReservePreachNewLifecycleObserver(this, (ReservePreachViewModel) this.mViewModel, view);
        getLifecycle().addObserver(this.f57881d);
    }
}