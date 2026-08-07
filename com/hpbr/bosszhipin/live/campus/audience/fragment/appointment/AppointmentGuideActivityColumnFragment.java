package com.hpbr.bosszhipin.live.campus.audience.fragment.appointment;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.adapter.AppointmentGuideActivityColumnAdapter;
import com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.response.LiveGuideActivityColumnResponse;
import com.hpbr.bosszhipin.live.util.n;
import com.hpbr.bosszhipin.live.widget.g;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentGuideActivityColumnFragment extends BaseChildLiveFragment implements g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f61241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppointmentGuideActivityColumnAdapter f61242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f61243g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AppointmentGuideActivityColumnFragment.this.f61243g.k();
            ((AudienceViewModel) ((BaseAwareFragment) AppointmentGuideActivityColumnFragment.this).mViewModel).f61763f.R();
        }
    }

    private void addObserver() {
        ((AudienceViewModel) this.mViewModel).f61763f.f60469p0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61366a.dg((LiveGuideActivityColumnResponse) obj);
            }
        });
    }

    public static AppointmentGuideActivityColumnFragment bg(Bundle bundle) {
        AppointmentGuideActivityColumnFragment appointmentGuideActivityColumnFragment = new AppointmentGuideActivityColumnFragment();
        appointmentGuideActivityColumnFragment.setArguments(bundle);
        return appointmentGuideActivityColumnFragment;
    }

    private void cg() {
        AppointmentGuideActivityColumnAdapter appointmentGuideActivityColumnAdapter = new AppointmentGuideActivityColumnAdapter(this, ((AudienceViewModel) this.mViewModel).f61763f.f60446j);
        this.f61242f = appointmentGuideActivityColumnAdapter;
        this.f61241e.setAdapter(appointmentGuideActivityColumnAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: eg, reason: merged with bridge method [inline-methods] */
    public void dg(LiveGuideActivityColumnResponse liveGuideActivityColumnResponse) {
        this.f61243g.a();
        if (liveGuideActivityColumnResponse == null) {
            this.f61243g.j();
            return;
        }
        ArrayList arrayList = new ArrayList();
        LList.addElement(arrayList, new aq.a(liveGuideActivityColumnResponse.jobCount, liveGuideActivityColumnResponse.brandCount, liveGuideActivityColumnResponse.candidatesCount));
        if (!LList.isEmpty(liveGuideActivityColumnResponse.recentLiveRecordList)) {
            LList.addElement(arrayList, new aq.b("近期直播"));
            int size = liveGuideActivityColumnResponse.recentLiveRecordList.size();
            int i11 = 0;
            while (i11 < size) {
                LList.addElement(arrayList, new aq.c((LiveGuideActivityColumnResponse.RecentLiveRecord) LList.getElement(liveGuideActivityColumnResponse.recentLiveRecordList, i11), i11 == size + (-1)));
                i11++;
            }
        }
        if (!LList.isEmpty(liveGuideActivityColumnResponse.relationList)) {
            LList.addElement(arrayList, new aq.b("更多专栏"));
            Iterator<LiveGuideActivityColumnResponse.RelatedColumn> it = liveGuideActivityColumnResponse.relationList.iterator();
            while (it.hasNext()) {
                LList.addElement(arrayList, new aq.d(it.next()));
            }
        }
        this.f61242f.setNewData(arrayList);
    }

    private void initEmpty() {
        this.f61243g = new ul0.a(this.activity, this.f61241e);
        this.f61243g.d().e(new a.C1231a(this.activity).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(xo.g.f146965b).a());
        this.f61243g.k();
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public String I() {
        return ((AudienceViewModel) this.mViewModel).f61763f.f60450k;
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public Serializable e9() {
        return ((AudienceViewModel) this.mViewModel).f61763f.f60414b.f60685h;
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public String ff() {
        return ((AudienceViewModel) this.mViewModel).f61763f.f60434g;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146724g3;
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public int i3() {
        return ((AudienceViewModel) this.mViewModel).f61763f.f60414b.f60683f;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        RecyclerView recyclerView = (RecyclerView) find(view, xo.e.f146011gf);
        this.f61241e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        cg();
        initEmpty();
        addObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        super.requestLoading();
        ((AudienceViewModel) this.mViewModel).f61763f.R();
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public void s9(String str) {
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public void sd(String str, n nVar) {
        ((AudienceViewModel) this.mViewModel).f61763f.L2(str, nVar);
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public void u8(String str, n nVar) {
        ((AudienceViewModel) this.mViewModel).f61763f.P2(str, nVar);
    }
}