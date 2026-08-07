package com.hpbr.bosszhipin.live.campus.audience.job.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.campus.audience.adapter.LiveDeliverSuccessRecommendedJobAdapter;
import com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitV2JobListResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import ff.l;
import fq.d;
import ie0.b;
import nv.v;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveDeliverSuccessFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f61481e;

    class a implements d {
        a() {
        }

        @Override // fq.d
        public void a(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            LiveDeliverSuccessFragment.this.cg(jobInfoBean);
        }

        @Override // fq.d
        public void b(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            LiveDeliverSuccessFragment.this.eg(jobInfoBean);
        }

        @Override // fq.d
        public void d(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            LiveDeliverSuccessFragment.this.dg(jobInfoBean);
        }

        @Override // fq.d
        public boolean g() {
            return ((AudienceViewModel) ((BaseAwareFragment) LiveDeliverSuccessFragment.this).mViewModel).f61763f.f60476r1 != null && ((AudienceViewModel) ((BaseAwareFragment) LiveDeliverSuccessFragment.this).mViewModel).f61763f.f60476r1.canDeliver;
        }
    }

    public static LiveDeliverSuccessFragment bg(Bundle bundle) {
        LiveDeliverSuccessFragment liveDeliverSuccessFragment = new LiveDeliverSuccessFragment();
        liveDeliverSuccessFragment.setArguments(bundle);
        return liveDeliverSuccessFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg() {
        M m11 = this.mViewModel;
        if (((AudienceViewModel) m11).f61764g != null) {
            ((AudienceViewModel) m11).f61764g.P();
        }
    }

    private void initView(View view) {
        this.f61481e = (RecyclerView) view.findViewById(e.If);
    }

    protected final void cg(@NonNull JobInfoBean jobInfoBean) {
        M m11 = this.mViewModel;
        u.X2(((AudienceViewModel) m11).f61763f.f60434g, jobInfoBean, "去沟通", "1", ((AudienceViewModel) m11).f61763f.f60438h);
        l.a aVar = new l.a();
        aVar.a0(jobInfoBean.f63294id);
        aVar.Q(jobInfoBean.bossId);
        aVar.g0(jobInfoBean.securityId);
        aVar.K(jobInfoBean.name);
        aVar.T(false);
        l.O(this.activity, aVar);
        v.a(0L, "LiveDeliverSuccessFragment", "setData");
        b.k(new Runnable() { // from class: eq.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f118980b.fg();
            }
        }, 300L);
    }

    protected final void dg(@NonNull JobInfoBean jobInfoBean) {
        M m11 = this.mViewModel;
        if (((AudienceViewModel) m11).f61763f.f60476r1 == null || !((AudienceViewModel) m11).f61763f.f60476r1.canDeliver || jobInfoBean.delivered) {
            return;
        }
        if (r.J()) {
            ToastUtils.showText("当前为BOSS身份，无法成功投递，仅为体验流程");
            return;
        }
        M m12 = this.mViewModel;
        if (((AudienceViewModel) m12).f61763f.f60476r1.liveRoomType == 3) {
            if (((AudienceViewModel) m12).f61764g != null) {
                ((AudienceViewModel) m12).f61764g.h1();
            }
        } else {
            u.X2(((AudienceViewModel) m12).f61763f.f60434g, jobInfoBean, "立即报名", "1", ((AudienceViewModel) m12).f61763f.f60438h);
            M m13 = this.mViewModel;
            ((AudienceViewModel) m13).f61763f.C(((AudienceViewModel) m13).f61764g, jobInfoBean, true);
        }
    }

    protected final void eg(@NonNull JobInfoBean jobInfoBean) {
        if (((AudienceViewModel) this.mViewModel).f61763f.f60476r1 == null) {
            return;
        }
        if (r.J()) {
            ToastUtils.showText("当前为BOSS身份，无法成功投递，仅为体验流程");
            return;
        }
        M m11 = this.mViewModel;
        if (((AudienceViewModel) m11).f61763f.f60476r1.liveRoomType == 3 && ((AudienceViewModel) m11).f61764g != null) {
            ((AudienceViewModel) m11).f61764g.h1();
            return;
        }
        if (jobInfoBean.isAtsPostType()) {
            M m12 = this.mViewModel;
            if (((AudienceViewModel) m12).f61764g != null) {
                u.X2(((AudienceViewModel) m12).f61763f.f60434g, jobInfoBean, "立即网申", "1", ((AudienceViewModel) m12).f61763f.f60438h);
                ((AudienceViewModel) this.mViewModel).f61764g.C0(jobInfoBean.applyOnlineUrl);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.G3;
    }

    public void gg(LiveRecruitV2JobListResponse liveRecruitV2JobListResponse) {
        if (liveRecruitV2JobListResponse == null || LList.isEmpty(liveRecruitV2JobListResponse.dataList) || this.f61481e == null || this.activity == null) {
            return;
        }
        LiveDeliverSuccessRecommendedJobAdapter liveDeliverSuccessRecommendedJobAdapter = new LiveDeliverSuccessRecommendedJobAdapter();
        this.f61481e.setAdapter(liveDeliverSuccessRecommendedJobAdapter);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(xl0.b.a(this.activity, 0.5f));
        appDividerDecorator.setDividerPadding(xl0.b.a(this.activity, 10.0f));
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, xo.b.S0));
        this.f61481e.addItemDecoration(appDividerDecorator);
        liveDeliverSuccessRecommendedJobAdapter.setNewData(liveRecruitV2JobListResponse.dataList);
        liveDeliverSuccessRecommendedJobAdapter.o(new a());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
    }
}