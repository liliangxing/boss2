package com.hpbr.bosszhipin.live.campus.audience.fragment.appointment;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentCompanyFragment extends BaseChildLiveFragment {
    public static AppointmentCompanyFragment Yf(Bundle bundle) {
        AppointmentCompanyFragment appointmentCompanyFragment = new AppointmentCompanyFragment();
        appointmentCompanyFragment.setArguments(bundle);
        return appointmentCompanyFragment;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146700e3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        if (((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isHighLevelRoom()) {
            getChildFragmentManager().beginTransaction().replace(xo.e.Su, new AppointmentHighCompanyFragment()).commitNowAllowingStateLoss();
        } else {
            getChildFragmentManager().beginTransaction().replace(xo.e.Su, new AppointmentNormalCompanyFragment()).commitNowAllowingStateLoss();
        }
    }
}