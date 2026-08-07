package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.bean.RecommendJobListBean;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitRecommendJobListResponse;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceRecommendJobListFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f60833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.campus.audience.job.presenter.a f60834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f60835g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Runnable f60837i;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f60836h = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f60838j = 300;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((AudienceViewModel) ((BaseAwareFragment) AudienceRecommendJobListFragment.this).mViewModel).f61763f.d2();
        }
    }

    public static AudienceRecommendJobListFragment cg(Bundle bundle) {
        AudienceRecommendJobListFragment audienceRecommendJobListFragment = new AudienceRecommendJobListFragment();
        audienceRecommendJobListFragment.setArguments(bundle);
        return audienceRecommendJobListFragment;
    }

    private void dg() {
        ((AudienceViewModel) this.mViewModel).f61763f.G0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.c0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61376a.eg((LiveRecruitRecommendJobListResponse) obj);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.B.observe(this, new Observer<JobInfoBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceRecommendJobListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(JobInfoBean jobInfoBean) {
                if (AudienceRecommendJobListFragment.this.f60834f instanceof com.hpbr.bosszhipin.live.campus.audience.job.presenter.d) {
                    ((com.hpbr.bosszhipin.live.campus.audience.job.presenter.d) AudienceRecommendJobListFragment.this.f60834f).e0(jobInfoBean);
                }
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.E0.observe(this, new Observer<List<RecommendJobListBean>>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceRecommendJobListFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<RecommendJobListBean> list) {
                if (AudienceRecommendJobListFragment.this.f60834f instanceof com.hpbr.bosszhipin.live.campus.audience.job.presenter.d) {
                    AudienceRecommendJobListFragment.this.fg(list, ((com.hpbr.bosszhipin.live.campus.audience.job.presenter.d) AudienceRecommendJobListFragment.this.f60834f).L());
                    ((com.hpbr.bosszhipin.live.campus.audience.job.presenter.d) AudienceRecommendJobListFragment.this.f60834f).d0();
                } else if (AudienceRecommendJobListFragment.this.f60834f instanceof com.hpbr.bosszhipin.live.campus.audience.job.presenter.e) {
                    AudienceRecommendJobListFragment.this.fg(list, ((com.hpbr.bosszhipin.live.campus.audience.job.presenter.e) AudienceRecommendJobListFragment.this.f60834f).C());
                    ((com.hpbr.bosszhipin.live.campus.audience.job.presenter.e) AudienceRecommendJobListFragment.this.f60834f).Y();
                }
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60466o0.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceRecommendJobListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue() || AudienceRecommendJobListFragment.this.f60834f == null) {
                    return;
                }
                AudienceRecommendJobListFragment.this.f60834f.g();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(LiveRecruitRecommendJobListResponse liveRecruitRecommendJobListResponse) {
        if (liveRecruitRecommendJobListResponse == null) {
            return;
        }
        this.f60834f.e(liveRecruitRecommendJobListResponse.jobList);
        M m11 = this.mViewModel;
        if (((AudienceViewModel) m11).f61763f == null || ((AudienceViewModel) m11).f61763f.f60476r1 == null || ((AudienceViewModel) m11).f61763f.f60476r1.recommendJobListResponse == null) {
            return;
        }
        ((AudienceViewModel) m11).f61763f.f60476r1.recommendJobListResponse = liveRecruitRecommendJobListResponse;
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
        this.f60833e = zIsHighLevelRoom;
        if (zIsHighLevelRoom) {
            com.hpbr.bosszhipin.live.campus.audience.job.presenter.d dVar = new com.hpbr.bosszhipin.live.campus.audience.job.presenter.d(this.activity, (AudienceViewModel) this.mViewModel, new cr.c(view));
            this.f60834f = dVar;
            dVar.l0(this.f60835g);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146843q2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        dg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Runnable runnable = this.f60837i;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f60837i = null;
        }
        com.hpbr.bosszhipin.live.campus.audience.job.presenter.a aVar = this.f60834f;
        if (aVar != null) {
            aVar.r();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        boolean zIsHighLevelRoom = ((AudienceViewModel) this.mViewModel).f61763f.f60476r1.isHighLevelRoom();
        this.f60833e = zIsHighLevelRoom;
        if (zIsHighLevelRoom && this.f60836h) {
            this.f60836h = false;
            a aVar = new a();
            this.f60837i = aVar;
            ie0.b.k(aVar, 300L);
        }
    }
}