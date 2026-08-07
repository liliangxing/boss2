package com.hpbr.bosszhipin.live.campus.audience.fragment.appointment;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import aq.j;
import aq.k;
import aq.l;
import aq.m;
import aq.o;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.live.campus.audience.adapter.AppointmentNormalCompanyAdapter;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.n;
import com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BrandPromotionVideo;
import net.bosszhipin.api.CompanyVrListResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import ps.k0;
import ul0.a;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentNormalCompanyFragment extends BaseChildLiveFragment implements n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f61264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppointmentNormalCompanyAdapter f61265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f61266g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f61267h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetBrandInfoResponse f61268i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AppointmentNormalCompanyFragment.this.f61267h.k();
            ((AudienceViewModel) ((BaseAwareFragment) AppointmentNormalCompanyFragment.this).mViewModel).f61763f.Z1();
        }
    }

    private void addObserver() {
        ((AudienceViewModel) this.mViewModel).f61763f.f60431f0.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AppointmentNormalCompanyFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                AppointmentNormalCompanyFragment.this.f61267h.j();
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60427e0.observe(this, new Observer<GetBrandInfoResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AppointmentNormalCompanyFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetBrandInfoResponse getBrandInfoResponse) {
                AppointmentNormalCompanyFragment.this.dg(getBrandInfoResponse);
            }
        });
    }

    private String bg() {
        GetBrandInfoResponse.CompanyFullInfo companyFullInfo = this.f61268i.companyFullInfo;
        return companyFullInfo != null ? String.valueOf(companyFullInfo.f133087id) : "0";
    }

    private void cg() {
        this.f61265f = new AppointmentNormalCompanyAdapter(this);
        this.f61264e.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f61264e.setAdapter(this.f61265f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(GetBrandInfoResponse getBrandInfoResponse) {
        if (getBrandInfoResponse == null) {
            return;
        }
        this.f61268i = getBrandInfoResponse;
        this.f61267h.a();
        ArrayList arrayList = new ArrayList();
        GetBrandInfoResponse.Brand brand = getBrandInfoResponse.brand;
        if (brand != null) {
            LList.addElement(arrayList, new k(brand));
        }
        if (getBrandInfoResponse.brandWorkTime != null || !LList.isEmpty(getBrandInfoResponse.brandWelfareList)) {
            LList.addElement(arrayList, new o(getBrandInfoResponse.brandWorkTime, getBrandInfoResponse.brandWelfareList));
        }
        M m11 = this.mViewModel;
        if (((AudienceViewModel) m11).f61763f.f60476r1.schoolRecruitInfo != null) {
            LList.addElement(arrayList, new aq.n(((AudienceViewModel) m11).f61763f.f60476r1.schoolRecruitInfo));
        }
        if (LList.getCount(getBrandInfoResponse.brandAddressList) > 0) {
            LList.addElement(arrayList, new j(getBrandInfoResponse.addressUrl, getBrandInfoResponse.brandAddressList));
        }
        GetBrandInfoResponse.Brand brand2 = getBrandInfoResponse.brand;
        if (brand2 != null && !TextUtils.isEmpty(brand2.introduce)) {
            LList.addElement(arrayList, new m(getBrandInfoResponse.brand));
        }
        l lVarC = l.c(getBrandInfoResponse);
        if (lVarC != null) {
            LList.addElement(arrayList, lVarC);
        }
        this.f61265f.setNewData(arrayList);
    }

    private void initEmpty() {
        this.f61267h = new ul0.a(this.activity, this.f61264e);
        this.f61267h.d().e(new a.C1231a(this.activity).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(g.f146965b).a());
        this.f61267h.k();
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.adapter.provider.n
    public void A0(List<BaseServerBean> list, int i11) {
        Activity activity;
        if (LList.isEmpty(list) || (activity = this.activity) == null) {
            return;
        }
        CompanyRouter.j(activity, list, i11);
        if (this.f61268i == null) {
            return;
        }
        BaseServerBean baseServerBean = (BaseServerBean) LList.getElement(list, i11);
        if (baseServerBean instanceof BrandPromotionVideo) {
            uk.a.j().a("detail-brand-info").p("p", String.valueOf(this.f61268i.brand.f133080id)).p("p2", bg()).p("p3", "9").p("p7", String.valueOf(i11 + 1)).p("p11", U7()).g();
        } else if (baseServerBean instanceof GetBrandInfoResponse.BrandPicture) {
            uk.a.j().a("detail-brand-info").p("p", String.valueOf(this.f61268i.brand.f133080id)).p("p2", bg()).p("p3", "7").p("p7", String.valueOf(i11 + 1)).p("p11", U7()).g();
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.adapter.provider.n
    public void B() {
        if (this.f61268i == null) {
            return;
        }
        try {
            uk.a.j().a("detail-brand-info").p("p", String.valueOf(this.f61268i.brand.f133080id)).p("p2", bg()).p("p3", "1").p("p11", U7()).g();
        } catch (Exception unused) {
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.adapter.provider.n
    public void L(List<CompanyVrListResponse.VrPictureListBean> list, int i11) {
        CompanyVrListResponse.VrPictureListBean vrPictureListBean;
        if (this.activity == null || LList.getCount(list) <= i11 || (vrPictureListBean = list.get(i11)) == null) {
            return;
        }
        if (TextUtils.isEmpty(vrPictureListBean.previewUrl)) {
            CompanyRouter.o(this.activity, (Serializable) list, i11, false);
        } else {
            new k0(this.activity, vrPictureListBean.previewUrl).g();
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.adapter.provider.n
    public void Q0(List<GetBrandInfoResponse.BrandAddress> list) {
        nq.k kVar = ((AudienceViewModel) this.mViewModel).f61764g;
        if (kVar != null) {
            kVar.z(Scale.dip2px(this.activity, 320.0f));
            kVar.a0(AppointmentAddressInfoFragment.ag(list));
        }
        if (this.f61268i == null) {
            return;
        }
        try {
            uk.a.j().a("detail-brand-info").p("p", String.valueOf(this.f61268i.brand.f133080id)).p("p2", bg()).p("p3", "4").p("p8", String.valueOf(list.size() + 1)).p("p11", U7()).g();
        } catch (Exception unused) {
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.adapter.provider.n
    public String U7() {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            return ((AudienceViewModel) m11).f61763f.f60434g;
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.adapter.provider.n
    public void Y() {
        if (this.f61268i == null) {
            return;
        }
        try {
            uk.a.j().a("detail-brand-info").p("p", String.valueOf(this.f61268i.brand.f133080id)).p("p2", bg()).p("p3", "8").p("p11", U7()).g();
        } catch (Exception unused) {
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.adapter.provider.n
    public void a7(GetBrandInfoResponse.BrandWorkTime brandWorkTime, List<GetBrandInfoResponse.BrandWelfare> list) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146856r3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        RecyclerView recyclerView = (RecyclerView) find(view, xo.e.Yf);
        this.f61264e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        cg();
        initEmpty();
        addObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        super.requestLoading();
        if (this.f61266g) {
            this.f61266g = false;
            ((AudienceViewModel) this.mViewModel).f61763f.Z1();
        }
    }
}