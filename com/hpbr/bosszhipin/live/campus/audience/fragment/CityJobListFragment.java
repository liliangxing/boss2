package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.live.campus.audience.job.presenter.CityJobListPresenter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.bean.RecommendJobListBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class CityJobListFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f60869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CityJobListPresenter f60870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Runnable f60871h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f60868e = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f60872i = 300;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CityJobListFragment.this.f60870g.H();
        }
    }

    public static CityJobListFragment Zf(Bundle bundle) {
        CityJobListFragment cityJobListFragment = new CityJobListFragment();
        cityJobListFragment.setArguments(bundle);
        return cityJobListFragment;
    }

    private void ag() {
        if (getArguments() == null) {
            return;
        }
        this.f60869f = getArguments().getString("GROUP_CODE");
    }

    private void bg() {
        ((AudienceViewModel) this.mViewModel).f61763f.F0.observe(this, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CityJobListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                CityJobListFragment.this.f60870g.d(geekRecruitDetailResponse);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.B.observe(this, new Observer<JobInfoBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CityJobListFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(JobInfoBean jobInfoBean) {
                CityJobListFragment.this.f60870g.M(jobInfoBean);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.E0.observe(this, new Observer<List<RecommendJobListBean>>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CityJobListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<RecommendJobListBean> list) {
                List<JobInfoBean> listE = CityJobListFragment.this.f60870g.E();
                if (LList.isEmpty(listE)) {
                    return;
                }
                for (RecommendJobListBean recommendJobListBean : list) {
                    if (recommendJobListBean != null && !TextUtils.isEmpty(recommendJobListBean.encryptJobId)) {
                        Iterator<JobInfoBean> it = listE.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            JobInfoBean next = it.next();
                            if (next != null && !TextUtils.isEmpty(next.encryptJobId) && TextUtils.equals(recommendJobListBean.encryptJobId, next.encryptJobId)) {
                                next.delivered = true;
                                break;
                            }
                        }
                    }
                }
                CityJobListFragment.this.f60870g.L();
            }
        });
    }

    private void initView(View view) {
        this.f60870g = new CityJobListPresenter(this.activity, (AudienceViewModel) this.mViewModel, view, this.f60869f);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146688d3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        ag();
        initView(view);
        bg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Runnable runnable = this.f60871h;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f60871h = null;
        }
        CityJobListPresenter cityJobListPresenter = this.f60870g;
        if (cityJobListPresenter != null) {
            cityJobListPresenter.r();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f60868e) {
            this.f60868e = false;
            a aVar = new a();
            this.f60871h = aVar;
            ie0.b.k(aVar, 300L);
        }
    }
}