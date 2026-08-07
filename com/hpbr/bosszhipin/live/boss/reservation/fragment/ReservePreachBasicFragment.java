package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachLifecycleObserver;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachBasicFragment extends BaseAwareFragment<ReservePreachViewModel> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f57878e = "ReservePreachBasicFragment";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ReservePreachLifecycleObserver f57879d;

    public static ReservePreachBasicFragment Wf(Bundle bundle) {
        ReservePreachBasicFragment reservePreachBasicFragment = new ReservePreachBasicFragment();
        reservePreachBasicFragment.setArguments(bundle);
        return reservePreachBasicFragment;
    }

    public void Xf() {
        ReservePreachLifecycleObserver reservePreachLifecycleObserver = this.f57879d;
        if (reservePreachLifecycleObserver != null) {
            reservePreachLifecycleObserver.j();
        }
    }

    public void Yf() {
        ReservePreachLifecycleObserver reservePreachLifecycleObserver = this.f57879d;
        if (reservePreachLifecycleObserver != null) {
            reservePreachLifecycleObserver.n();
        }
        M m11 = this.mViewModel;
        ((ReservePreachViewModel) m11).k0(((ReservePreachViewModel) m11).R().recordId);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f146773k4;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(getActivity());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f57879d = new ReservePreachLifecycleObserver(this, (ReservePreachViewModel) this.mViewModel, view);
        getLifecycle().addObserver(this.f57879d);
    }
}