package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.observer.ReservePreachOptionalLifecycleObserver;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachOptionalFragment extends BaseAwareFragment<ReservePreachViewModel> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f57882e = "ReservePreachOptionalFragment";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ReservePreachOptionalLifecycleObserver f57883d;

    public static ReservePreachOptionalFragment Wf(Bundle bundle) {
        ReservePreachOptionalFragment reservePreachOptionalFragment = new ReservePreachOptionalFragment();
        reservePreachOptionalFragment.setArguments(bundle);
        return reservePreachOptionalFragment;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f146797m4;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(getActivity());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f57883d = new ReservePreachOptionalLifecycleObserver(this, (ReservePreachViewModel) this.mViewModel, view);
        getLifecycle().addObserver(this.f57883d);
    }
}