package com.hpbr.bosszhipin.live.campus.audience.job.fragment;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.job.presenter.LiveJobDetailPresenter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import cr.f;
import xo.e;

/* JADX INFO: loaded from: classes5.dex */
public class LiveJobDetailFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f61483e = 250;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LiveJobDetailPresenter f61484f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f61485g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private JobInfoBean f61486h;

    public static LiveJobDetailFragment Yf(Bundle bundle) {
        LiveJobDetailFragment liveJobDetailFragment = new LiveJobDetailFragment();
        liveJobDetailFragment.setArguments(bundle);
        return liveJobDetailFragment;
    }

    private void Zf() {
        this.f61484f = new LiveJobDetailPresenter((AudienceViewModel) this.mViewModel, this, new f(this.f61485g.findViewById(e.f146095j2), this.f61485g.findViewById(e.H2)));
        ag(this.f61486h);
        getLifecycle().addObserver(this.f61484f);
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f61486h = (JobInfoBean) arguments.getSerializable("liveJobInfoBean");
    }

    private void initView(View view) {
        this.f61485g = view;
    }

    public void ag(JobInfoBean jobInfoBean) {
        LiveJobDetailPresenter liveJobDetailPresenter = this.f61484f;
        if (liveJobDetailPresenter != null) {
            liveJobDetailPresenter.j(jobInfoBean);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.S3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        Zf();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f61484f.i(250L);
    }
}