package com.hpbr.bosszhipin.live.campus.audience.job.presenter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.campus.audience.job.adapter.HighJobListAdapter;
import com.hpbr.bosszhipin.live.campus.audience.job.bean.HighPositionItemModel;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import ff.l;
import java.util.List;
import nq.k;
import nv.v;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected FragmentActivity f61547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected AudienceViewModel f61548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f61549d = 20;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.job.presenter.a$a, reason: collision with other inner class name */
    class RunnableC0415a implements Runnable {
        RunnableC0415a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k kVar = a.this.f61548c.f61764g;
            if (kVar != null) {
                kVar.P();
            }
        }
    }

    public a(Activity activity, AudienceViewModel audienceViewModel) {
        this.f61547b = (FragmentActivity) activity;
        this.f61548c = audienceViewModel;
    }

    private final int i() {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f61548c.f61763f.f60476r1;
        if (geekRecruitDetailResponse != null) {
            return geekRecruitDetailResponse.liveState;
        }
        return -1;
    }

    public void c(int i11, int i12, BaseQuickAdapter baseQuickAdapter) {
        baseQuickAdapter.removeAllFooterView();
        int count = LList.getCount(baseQuickAdapter.getData());
        if (i11 >= i12 - 1 || baseQuickAdapter.getFooterLayoutCount() != 0 || count <= 0) {
            return;
        }
        baseQuickAdapter.addFooterView(LayoutInflater.from(this.f61547b).inflate(xo.f.U1, (ViewGroup) null));
    }

    public abstract void d(GeekRecruitDetailResponse geekRecruitDetailResponse);

    public void e(List<JobInfoBean> list) {
    }

    protected final boolean f() {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f61548c.f61763f.f60476r1;
        return geekRecruitDetailResponse != null && geekRecruitDetailResponse.canDeliver;
    }

    public void g() {
    }

    protected int h() {
        AudienceViewModel audienceViewModel = this.f61548c;
        if (audienceViewModel != null && !audienceViewModel.f61763f.f60476r1.isPreLive()) {
            if (this.f61548c.f61763f.f60476r1.isLiving()) {
                return 1;
            }
            if (this.f61548c.f61763f.f60476r1.isFinishLive()) {
                return 2;
            }
        }
        return 0;
    }

    protected final int j() {
        return this.f61548c.f61763f.O1;
    }

    protected final void k(@NonNull JobInfoBean jobInfoBean, String str) {
        AudienceDataCenter audienceDataCenter = this.f61548c.f61763f;
        u.X2(audienceDataCenter.f60434g, jobInfoBean, "去沟通", "1", audienceDataCenter.f60438h);
        l.a aVar = new l.a();
        aVar.a0(jobInfoBean.f63294id);
        aVar.Q(jobInfoBean.bossId);
        aVar.g0(jobInfoBean.securityId);
        aVar.K(jobInfoBean.name);
        aVar.T(false);
        l.O(this.f61547b, aVar);
        v.a(0L, str, "setData");
        ie0.b.k(new RunnableC0415a(), 300L);
    }

    protected final void l(@NonNull JobInfoBean jobInfoBean) {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f61548c.f61763f.f60476r1;
        if (geekRecruitDetailResponse == null || !geekRecruitDetailResponse.canDeliver || jobInfoBean.delivered) {
            return;
        }
        if (r.J()) {
            ToastUtils.showText("当前为BOSS身份，无法成功投递，仅为体验流程");
            return;
        }
        AudienceViewModel audienceViewModel = this.f61548c;
        AudienceDataCenter audienceDataCenter = audienceViewModel.f61763f;
        if (audienceDataCenter.f60476r1.liveRoomType != 3) {
            u.X2(audienceDataCenter.f60434g, jobInfoBean, "立即报名", "1", audienceDataCenter.f60438h);
            AudienceViewModel audienceViewModel2 = this.f61548c;
            audienceViewModel2.f61763f.C(audienceViewModel2.f61764g, jobInfoBean, true);
        } else {
            k kVar = audienceViewModel.f61764g;
            if (kVar != null) {
                kVar.h1();
            }
        }
    }

    protected final void m(@NonNull JobInfoBean jobInfoBean) {
        if (this.f61548c.f61763f.f60476r1 == null) {
            return;
        }
        if (r.J()) {
            ToastUtils.showText("当前为BOSS身份，无法成功投递，仅为体验流程");
            return;
        }
        AudienceViewModel audienceViewModel = this.f61548c;
        if (audienceViewModel.f61763f.f60476r1.liveRoomType == 3) {
            k kVar = audienceViewModel.f61764g;
            if (kVar != null) {
                kVar.h1();
                return;
            }
            return;
        }
        if (jobInfoBean.isAtsPostType()) {
            AudienceViewModel audienceViewModel2 = this.f61548c;
            if (audienceViewModel2.f61764g != null) {
                AudienceDataCenter audienceDataCenter = audienceViewModel2.f61763f;
                u.X2(audienceDataCenter.f60434g, jobInfoBean, "立即网申", "1", audienceDataCenter.f60438h);
                this.f61548c.f61764g.C0(jobInfoBean.applyOnlineUrl);
            }
        }
    }

    protected final boolean n() {
        return i() == 3 || i() == 2 || i() == 10;
    }

    protected final boolean o() {
        return i() == 1 || i() == 4;
    }

    protected final boolean p() {
        return i() == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final void q(HighJobListAdapter highJobListAdapter, JobInfoBean jobInfoBean) {
        if (highJobListAdapter == null || jobInfoBean == null) {
            return;
        }
        List<T> data = highJobListAdapter.getData();
        if (data.size() == 0) {
            return;
        }
        for (int i11 = 0; i11 < data.size(); i11++) {
            HighPositionItemModel highPositionItemModel = (HighPositionItemModel) data.get(i11);
            if (highPositionItemModel != null && (highPositionItemModel.getData() instanceof JobInfoBean) && TextUtils.equals(((JobInfoBean) highPositionItemModel.getData()).encryptJobId, jobInfoBean.encryptJobId)) {
                highPositionItemModel.setData(jobInfoBean);
                highJobListAdapter.notifyItemChanged(i11);
                if (!highPositionItemModel.isBelongExclusiveJob) {
                    return;
                }
            }
        }
    }

    public void r() {
    }
}