package com.hpbr.bosszhipin.live.campus.audience.fragment.appointment;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.job.presenter.g;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentJobListFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f61256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f61257f = 300;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.campus.audience.job.presenter.a f61258g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Runnable f61259h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Runnable f61260i;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppointmentJobListFragment.this.cg();
        }
    }

    public static AppointmentJobListFragment ag(Bundle bundle) {
        AppointmentJobListFragment appointmentJobListFragment = new AppointmentJobListFragment();
        appointmentJobListFragment.setArguments(bundle);
        return appointmentJobListFragment;
    }

    private void bg() {
        getArguments();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        ((AudienceViewModel) this.mViewModel).f61763f.F0.observe(this, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AppointmentJobListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                AppointmentJobListFragment.this.f61258g.d(geekRecruitDetailResponse);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.B.observe(this, new Observer<JobInfoBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AppointmentJobListFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(JobInfoBean jobInfoBean) {
                if (AppointmentJobListFragment.this.f61258g instanceof com.hpbr.bosszhipin.live.campus.audience.job.presenter.f) {
                    ((com.hpbr.bosszhipin.live.campus.audience.job.presenter.f) AppointmentJobListFragment.this.f61258g).e0(jobInfoBean);
                }
            }
        });
    }

    private void initView(View view) {
        this.f61256e = ((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isHighLevelRoom();
        boolean zR = ((AudienceViewModel) this.mViewModel).f61763f.f60414b.r();
        if (!this.f61256e || zR) {
            this.f61258g = new g(this.activity, (AudienceViewModel) this.mViewModel, new cr.a(view));
        } else {
            this.f61258g = new com.hpbr.bosszhipin.live.campus.audience.job.presenter.f(this.activity, (AudienceViewModel) this.mViewModel, new cr.a(view));
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146880t3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        bg();
        initView(view);
        a aVar = new a();
        this.f61259h = aVar;
        ie0.b.k(aVar, 300L);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Runnable runnable = this.f61259h;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f61259h = null;
        }
        Runnable runnable2 = this.f61260i;
        if (runnable2 != null) {
            ie0.b.i(runnable2);
            this.f61260i = null;
        }
        com.hpbr.bosszhipin.live.campus.audience.job.presenter.a aVar = this.f61258g;
        if (aVar != null) {
            aVar.r();
        }
    }
}