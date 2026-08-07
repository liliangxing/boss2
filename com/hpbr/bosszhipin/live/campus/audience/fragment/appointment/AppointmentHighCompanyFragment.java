package com.hpbr.bosszhipin.live.campus.audience.fragment.appointment;

import android.text.TextUtils;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import aq.h;
import aq.i;
import aq.p;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.adapter.AppointmentHighCompanyAdapter;
import com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.BrandFutureLiveBean;
import com.hpbr.bosszhipin.live.net.bean.BrandPastLiveBean;
import com.hpbr.bosszhipin.live.net.bean.BrandPastLiveResultBean;
import com.hpbr.bosszhipin.live.net.response.LiveBrandHomeResponse;
import com.hpbr.bosszhipin.live.net.response.LiveBrandPastListResponse;
import com.hpbr.bosszhipin.live.util.n;
import com.hpbr.bosszhipin.live.widget.g;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentHighCompanyFragment extends BaseChildLiveFragment implements g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f61245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppointmentHighCompanyAdapter f61246f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f61248h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f61250j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f61247g = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private aq.g f61249i = new aq.g(false);

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AppointmentHighCompanyFragment.this.f61248h.k();
            ((AudienceViewModel) ((BaseAwareFragment) AppointmentHighCompanyFragment.this).mViewModel).f61763f.S1();
        }
    }

    private void addObserver() {
        ((AudienceViewModel) this.mViewModel).f61763f.f60419c0.observe(this, new Observer<mq.b>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AppointmentHighCompanyFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.b bVar) {
                AppointmentHighCompanyFragment.this.gg(bVar);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60431f0.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AppointmentHighCompanyFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar != null) {
                    ToastUtils.showText(aVar.b());
                    AppointmentHighCompanyFragment.this.f61249i.f2402a = false;
                    if (AppointmentHighCompanyFragment.this.f61246f != null) {
                        AppointmentHighCompanyFragment.this.f61246f.notifyItemChanged(AppointmentHighCompanyFragment.this.f61246f.getItemCount() - 1);
                    }
                }
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60423d0.observe(this, new Observer<LiveBrandPastListResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AppointmentHighCompanyFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveBrandPastListResponse liveBrandPastListResponse) {
                if (liveBrandPastListResponse != null) {
                    ArrayList arrayList = new ArrayList();
                    List<BrandPastLiveBean> list = liveBrandPastListResponse.data;
                    if (LList.isEmpty(list)) {
                        AppointmentHighCompanyFragment.this.f61249i.f2402a = false;
                        AppointmentHighCompanyFragment.this.f61249i.f2403b = false;
                        AppointmentHighCompanyFragment.this.f61246f.notifyDataSetChanged();
                        return;
                    }
                    BrandPastLiveBean brandPastLiveBean = (BrandPastLiveBean) LList.getElement(list, LList.getCount(list) - 1);
                    if (brandPastLiveBean != null) {
                        AppointmentHighCompanyFragment.this.f61250j = brandPastLiveBean.recordId;
                    }
                    Iterator<BrandPastLiveBean> it = list.iterator();
                    while (it.hasNext()) {
                        LList.addElement(arrayList, new h(it.next()));
                    }
                    AppointmentHighCompanyFragment.this.f61249i.f2402a = false;
                    AppointmentHighCompanyFragment.this.f61249i.f2403b = liveBrandPastListResponse.more;
                    if (AppointmentHighCompanyFragment.this.f61246f.getItemCount() - 1 > 0) {
                        AppointmentHighCompanyFragment.this.f61246f.addData(AppointmentHighCompanyFragment.this.f61246f.getItemCount() - 1, (Collection) arrayList);
                    }
                }
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60492x.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AppointmentHighCompanyFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                BrandFutureLiveBean brandFutureLiveBean;
                if (AppointmentHighCompanyFragment.this.f61246f != null) {
                    for (p pVar : AppointmentHighCompanyFragment.this.f61246f.getData()) {
                        if ((pVar instanceof h) && (brandFutureLiveBean = ((h) pVar).f2404a) != null && TextUtils.equals(((AudienceViewModel) ((BaseAwareFragment) AppointmentHighCompanyFragment.this).mViewModel).f61763f.f60434g, brandFutureLiveBean.recordId)) {
                            if ((brandFutureLiveBean.subscribeStatus == 0 && bool.booleanValue()) || (brandFutureLiveBean.subscribeStatus == 1 && !bool.booleanValue())) {
                                brandFutureLiveBean.subscribeNum += bool.booleanValue() ? 1 : -1;
                            }
                            brandFutureLiveBean.subscribeStatus = bool.booleanValue() ? 1 : 0;
                            AppointmentHighCompanyFragment.this.f61246f.notifyDataSetChanged();
                            return;
                        }
                    }
                }
            }
        });
    }

    private void fg() {
        AppointmentHighCompanyAdapter appointmentHighCompanyAdapter = new AppointmentHighCompanyAdapter(this, ((AudienceViewModel) this.mViewModel).f61763f.f60446j);
        this.f61246f = appointmentHighCompanyAdapter;
        this.f61245e.setAdapter(appointmentHighCompanyAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg(mq.b bVar) {
        if (bVar == null) {
            return;
        }
        if (bVar.f132467b != 200) {
            this.f61248h.j();
            return;
        }
        LiveBrandHomeResponse liveBrandHomeResponse = bVar.f132466a;
        if (liveBrandHomeResponse == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(liveBrandHomeResponse.brandIntroduceList)) {
            LList.addElement(arrayList, new aq.f(liveBrandHomeResponse.brandIntroduceList));
        }
        if (LList.isEmpty(liveBrandHomeResponse.futureLiveList)) {
            LList.addElement(arrayList, new aq.e());
        } else {
            Iterator<BrandFutureLiveBean> it = liveBrandHomeResponse.futureLiveList.iterator();
            while (it.hasNext()) {
                LList.addElement(arrayList, new h(it.next()));
            }
        }
        BrandPastLiveResultBean brandPastLiveResultBean = liveBrandHomeResponse.pastLiveResult;
        if (brandPastLiveResultBean != null && !LList.isEmpty(brandPastLiveResultBean.data)) {
            LList.addElement(arrayList, new i());
            List<BrandPastLiveBean> list = brandPastLiveResultBean.data;
            BrandPastLiveBean brandPastLiveBean = (BrandPastLiveBean) LList.getElement(list, LList.getCount(list) - 1);
            if (brandPastLiveBean != null) {
                this.f61250j = brandPastLiveBean.recordId;
            }
            Iterator<BrandPastLiveBean> it2 = list.iterator();
            while (it2.hasNext()) {
                LList.addElement(arrayList, new h(it2.next()));
            }
            aq.g gVar = this.f61249i;
            boolean z11 = brandPastLiveResultBean.more;
            gVar.f2403b = z11;
            gVar.f2402a = false;
            if (z11) {
                LList.addElement(arrayList, gVar);
            }
        }
        this.f61246f.setNewData(arrayList);
        this.f61248h.a();
    }

    private void initEmpty() {
        this.f61248h = new ul0.a(this.activity, this.f61245e);
        this.f61248h.d().e(new a.C1231a(this.activity).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(xo.g.f146965b).a());
        this.f61248h.k();
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
        return xo.f.f146736h3;
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public int i3() {
        return ((AudienceViewModel) this.mViewModel).f61763f.f60414b.f60683f;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        RecyclerView recyclerView = (RecyclerView) find(view, xo.e.Lf);
        this.f61245e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        fg();
        initEmpty();
        addObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        super.requestLoading();
        if (this.f61247g) {
            this.f61247g = false;
            ((AudienceViewModel) this.mViewModel).f61763f.S1();
        }
    }

    @Override // com.hpbr.bosszhipin.live.widget.g
    public void s9(String str) {
        if (TextUtils.isEmpty(this.f61250j)) {
            return;
        }
        this.f61249i.f2402a = true;
        AppointmentHighCompanyAdapter appointmentHighCompanyAdapter = this.f61246f;
        appointmentHighCompanyAdapter.notifyItemChanged(appointmentHighCompanyAdapter.getItemCount() - 1);
        ((AudienceViewModel) this.mViewModel).f61763f.T1(this.f61250j);
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