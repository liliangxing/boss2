package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.bean.RecommendJobListBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class JobListFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f61040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.campus.audience.job.presenter.a f61041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f61042g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Runnable f61043h;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            JobListFragment.this.eg();
        }
    }

    public static JobListFragment cg(Bundle bundle) {
        JobListFragment jobListFragment = new JobListFragment();
        jobListFragment.setArguments(bundle);
        return jobListFragment;
    }

    private void dg() {
        if (getArguments() == null) {
            return;
        }
        this.f61042g = getArguments().getString("GROUP_CODE");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        ((AudienceViewModel) this.mViewModel).f61763f.F0.observe(this, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.JobListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                if (!LList.isEmpty(geekRecruitDetailResponse.jobGroupList) || !((AudienceViewModel) ((BaseAwareFragment) JobListFragment.this).mViewModel).f61763f.f60476r1.isHighLevelRoom()) {
                    JobListFragment.this.f61041f.d(geekRecruitDetailResponse);
                } else {
                    ToastUtils.showText("暂无可查看职位");
                    JobListFragment.this.Xf();
                }
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.B.observe(this, new Observer<JobInfoBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.JobListFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(JobInfoBean jobInfoBean) {
                if (JobListFragment.this.f61041f instanceof com.hpbr.bosszhipin.live.campus.audience.job.presenter.d) {
                    ((com.hpbr.bosszhipin.live.campus.audience.job.presenter.d) JobListFragment.this.f61041f).e0(jobInfoBean);
                }
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.E0.observe(this, new Observer<List<RecommendJobListBean>>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.JobListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<RecommendJobListBean> list) {
                if (JobListFragment.this.f61041f instanceof com.hpbr.bosszhipin.live.campus.audience.job.presenter.d) {
                    JobListFragment.this.fg(list, ((com.hpbr.bosszhipin.live.campus.audience.job.presenter.d) JobListFragment.this.f61041f).L());
                    ((com.hpbr.bosszhipin.live.campus.audience.job.presenter.d) JobListFragment.this.f61041f).d0();
                } else if (JobListFragment.this.f61041f instanceof com.hpbr.bosszhipin.live.campus.audience.job.presenter.e) {
                    JobListFragment.this.fg(list, ((com.hpbr.bosszhipin.live.campus.audience.job.presenter.e) JobListFragment.this.f61041f).C());
                    ((com.hpbr.bosszhipin.live.campus.audience.job.presenter.e) JobListFragment.this.f61041f).Y();
                }
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60466o0.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.JobListFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue() || JobListFragment.this.f61041f == null) {
                    return;
                }
                JobListFragment.this.f61041f.g();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(List<RecommendJobListBean> list, List<JobInfoBean> list2) {
        if (LList.isEmpty(list2)) {
            return;
        }
        for (RecommendJobListBean recommendJobListBean : list) {
            if (recommendJobListBean != null && !TextUtils.isEmpty(recommendJobListBean.encryptJobId)) {
                Iterator<JobInfoBean> it = list2.iterator();
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
    }

    private void initView(View view) {
        boolean zIsHighLevelRoom = ((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isHighLevelRoom();
        this.f61040e = zIsHighLevelRoom;
        if (!zIsHighLevelRoom) {
            this.f61041f = new com.hpbr.bosszhipin.live.campus.audience.job.presenter.e(this.activity, (AudienceViewModel) this.mViewModel, new cr.c(view));
            return;
        }
        com.hpbr.bosszhipin.live.campus.audience.job.presenter.d dVar = new com.hpbr.bosszhipin.live.campus.audience.job.presenter.d(this.activity, (AudienceViewModel) this.mViewModel, new cr.c(view));
        this.f61041f = dVar;
        dVar.l0(this.f61042g);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146868s3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        dg();
        initView(view);
        ie0.b.k(new a(), 300L);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Runnable runnable = this.f61043h;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f61043h = null;
        }
        com.hpbr.bosszhipin.live.campus.audience.job.presenter.a aVar = this.f61041f;
        if (aVar != null) {
            aVar.r();
        }
    }
}