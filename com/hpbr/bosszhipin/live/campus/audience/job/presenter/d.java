package com.hpbr.bosszhipin.live.campus.audience.job.presenter;

import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobGroupBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.live.widget.HighLiveFilterJobView;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class d extends BaseHighJobListPresenter {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private cr.c f61579q;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobGroupBean f61580b;

        a(JobGroupBean jobGroupBean) {
            this.f61580b = jobGroupBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekRecruitDetailResponse geekRecruitDetailResponse = d.this.f61548c.f61763f.f60476r1;
            if (geekRecruitDetailResponse == null) {
                return;
            }
            Iterator<JobGroupBean> it = geekRecruitDetailResponse.jobGroupList.iterator();
            while (true) {
                boolean z11 = true;
                if (!it.hasNext()) {
                    d.this.j0(this.f61580b);
                    d.this.i0(true, this.f61580b);
                    d.this.f61487e.notifyDataSetChanged();
                    AudienceDataCenter audienceDataCenter = d.this.f61548c.f61763f;
                    String str = audienceDataCenter.f60434g;
                    int i11 = audienceDataCenter.f60476r1.liveState;
                    JobGroupBean jobGroupBean = this.f61580b;
                    u.N0(str, i11, jobGroupBean.groupTitle, jobGroupBean.isTop);
                    return;
                }
                JobGroupBean next = it.next();
                if (this.f61580b != next) {
                    z11 = false;
                }
                next.selected = z11;
            }
        }
    }

    public d(Activity activity, AudienceViewModel audienceViewModel, cr.c cVar) {
        super(activity, audienceViewModel);
        this.f61579q = cVar;
        c0();
        b0();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public View M() {
        return this.f61579q.f117140n;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public HighLiveFilterJobView N() {
        return this.f61579q.f117139m;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public LinearLayout P() {
        return this.f61579q.c();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public RecyclerView Q() {
        return this.f61579q.d();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public ZPUIRefreshLayout R() {
        return this.f61579q.f117128b;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public RecyclerView S() {
        return this.f61579q.e();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    @NonNull
    public MTextView X() {
        return this.f61579q.f();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    protected void f0(List<JobGroupBean> list, boolean z11) {
        JobGroupBean jobGroupBeanK = K(list);
        if (jobGroupBeanK == null) {
            this.f61579q.a().setVisibility(8);
            return;
        }
        this.f61579q.g().setText(jobGroupBeanK.groupTitle);
        this.f61579q.a().setVisibility(0);
        this.f61579q.a().setOnClickListener(new a(jobGroupBeanK));
        i0(jobGroupBeanK.selected, jobGroupBeanK);
        if (jobGroupBeanK.selected && z11) {
            j0(jobGroupBeanK);
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.job.presenter.BaseHighJobListPresenter
    protected void i0(boolean z11, JobGroupBean jobGroupBean) {
        long j11 = jobGroupBean != null ? jobGroupBean.markTime : 0L;
        if (z11) {
            this.f61579q.h().setVisibility(0);
            this.f61579q.a().setBackgroundColor(this.f61547b.getResources().getColor(xo.b.f145713s1));
            this.f61579q.g().setTextColor(this.f61547b.getResources().getColor(xo.b.f145716t1));
        } else {
            this.f61579q.h().setVisibility(8);
            this.f61579q.a().setBackgroundColor(this.f61547b.getResources().getColor(xo.b.E1));
            this.f61579q.g().setTextColor(this.f61547b.getResources().getColor(xo.b.f145731y1));
        }
        boolean z12 = jobGroupBean != null && jobGroupBean.hotTag;
        boolean z13 = j11 > 0;
        if (!z12 && !z13) {
            this.f61579q.b().setVisibility(8);
            return;
        }
        this.f61579q.b().setVisibility(0);
        if (z13) {
            this.f61579q.b().setImageResource(z11 ? xo.g.Q1 : xo.g.R1);
        }
        if (z12) {
            this.f61579q.b().setImageResource(xo.g.f147072w1);
        }
    }
}