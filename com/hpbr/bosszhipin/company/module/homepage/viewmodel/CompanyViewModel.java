package com.hpbr.bosszhipin.company.module.homepage.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.BrandBackgroundRequest;
import net.bosszhipin.api.BrandFloatingLayerRequest;
import net.bosszhipin.api.BrandFloatingLayerResponse;
import net.bosszhipin.api.BrandInfoBatchRequest;
import net.bosszhipin.api.BrandInfoBatchResponse;
import net.bosszhipin.api.BrandLiveGuideRequest;
import net.bosszhipin.api.BrandOfficialNewsRequest;
import net.bosszhipin.api.CompanyNewInfoQueryRequest;
import net.bosszhipin.api.GetBrandFocusInfoRequest;
import net.bosszhipin.api.GetBrandFocusInfoResponse;
import net.bosszhipin.api.GetBrandImprovementRequest;
import net.bosszhipin.api.GetBrandInfoRequest;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.GetOtherBrandInfoRequest;
import net.bosszhipin.api.ShowCompanyLogoRequest;
import net.bosszhipin.api.ZpxzAtsGetBrandInfoRequest;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f41642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<String> f41643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<BrandInfoBatchResponse> f41644h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f41645i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f41646j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<Boolean> f41647k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<BrandFloatingLayerResponse> f41648l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f41649m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public GetBrandFocusInfoResponse f41650n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f41651o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected long f41652p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected boolean f41653q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected boolean f41654r;

    class a extends net.bosszhipin.base.b<BrandFloatingLayerResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandFloatingLayerResponse> aVar) {
            BrandFloatingLayerResponse brandFloatingLayerResponse;
            if (aVar == null || (brandFloatingLayerResponse = aVar.f122464a) == null) {
                return;
            }
            CompanyViewModel.this.f41648l.setValue(brandFloatingLayerResponse);
        }
    }

    class b extends net.bosszhipin.base.b<BrandInfoBatchResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyViewModel.this.H("加载中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandInfoBatchResponse> aVar) {
            BrandInfoBatchResponse brandInfoBatchResponse = aVar.f122464a;
            if (brandInfoBatchResponse.brandJobListV2Response != null) {
                CompanyViewModel.this.S(brandInfoBatchResponse.brandJobListV2Response.brandPictureList);
                CompanyViewModel.this.T(aVar.f122464a);
            }
            BrandInfoBatchResponse brandInfoBatchResponse2 = aVar.f122464a;
            if (brandInfoBatchResponse2 != null) {
                CompanyViewModel.this.f41650n = brandInfoBatchResponse2.getBrandFocusInfoResponse;
            }
        }
    }

    private class c extends net.bosszhipin.base.b<GetBrandInfoResponse> {
        private c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyViewModel.this.H("加载中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBrandInfoResponse> aVar) {
            CompanyViewModel.this.S(aVar.f122464a.brandPictureList);
            BrandInfoBatchResponse brandInfoBatchResponse = new BrandInfoBatchResponse();
            brandInfoBatchResponse.brandJobListV2Response = aVar.f122464a;
            CompanyViewModel.this.T(brandInfoBatchResponse);
        }

        /* synthetic */ c(CompanyViewModel companyViewModel, a aVar) {
            this();
        }
    }

    public CompanyViewModel(@NonNull Application application) {
        super(application);
        this.f41642f = new MutableLiveData<>();
        this.f41643g = new MutableLiveData<>();
        this.f41644h = new MutableLiveData<>();
        this.f41645i = new MutableLiveData<>();
        this.f41646j = new MutableLiveData<>();
        this.f41647k = new MutableLiveData<>();
        this.f41648l = new MutableLiveData<>();
        this.f41649m = false;
        this.f41652p = 0L;
        this.f41653q = false;
        this.f41654r = true;
    }

    public static CompanyViewModel P(FragmentActivity fragmentActivity) {
        return (CompanyViewModel) new ViewModelProvider(fragmentActivity).get(CompanyViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(List<GetBrandInfoResponse.BrandPicture> list) {
        this.f41643g.setValue(LList.getCount(list) > 0 ? list.get(0).url : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(BrandInfoBatchResponse brandInfoBatchResponse) {
        this.f41644h.setValue(brandInfoBatchResponse);
    }

    public void M(String str, String str2, String str3, String str4, boolean z11, int i11, String str5) {
        BrandInfoBatchRequest brandInfoBatchRequest = new BrandInfoBatchRequest(new b());
        GetBrandInfoRequest getBrandInfoRequest = new GetBrandInfoRequest();
        if (r.J() && String.valueOf(r.k()).equals(str)) {
            getBrandInfoRequest.brandId = "";
        } else {
            getBrandInfoRequest.brandId = str;
        }
        getBrandInfoRequest.lid = str2 != null ? str2 : "";
        if (str3 == null) {
            str3 = "";
        }
        getBrandInfoRequest.f133079sf = str3;
        if (str4 == null) {
            str4 = "";
        }
        getBrandInfoRequest.topicId = str4;
        getBrandInfoRequest.hasNewJob = z11;
        getBrandInfoRequest.sourceType = i11;
        getBrandInfoRequest.securityId = str5 != null ? str5 : "";
        brandInfoBatchRequest.getBrandInfoRequest = getBrandInfoRequest;
        if (r.O()) {
            BrandLiveGuideRequest brandLiveGuideRequest = new BrandLiveGuideRequest();
            brandLiveGuideRequest.securityId = str5 != null ? str5 : "";
            brandInfoBatchRequest.liveGuideRequest = brandLiveGuideRequest;
            CompanyNewInfoQueryRequest companyNewInfoQueryRequest = new CompanyNewInfoQueryRequest();
            companyNewInfoQueryRequest.securityId = str5 != null ? str5 : "";
            companyNewInfoQueryRequest.lid = str2;
            brandInfoBatchRequest.companyNewInfoQueryRequest = companyNewInfoQueryRequest;
            ZpxzAtsGetBrandInfoRequest zpxzAtsGetBrandInfoRequest = new ZpxzAtsGetBrandInfoRequest();
            zpxzAtsGetBrandInfoRequest.securityId = str5 != null ? str5 : "";
            brandInfoBatchRequest.zpxzAtsGetBrandInfoRequest = zpxzAtsGetBrandInfoRequest;
            GetBrandFocusInfoRequest getBrandFocusInfoRequest = new GetBrandFocusInfoRequest();
            getBrandFocusInfoRequest.securityId = str5 != null ? str5 : "";
            brandInfoBatchRequest.getBrandFocusInfoRequest = getBrandFocusInfoRequest;
            GetBrandImprovementRequest getBrandImprovementRequest = new GetBrandImprovementRequest();
            getBrandImprovementRequest.securityId = str5 != null ? str5 : "";
            brandInfoBatchRequest.getBrandImprovementRequest = getBrandImprovementRequest;
        } else {
            brandInfoBatchRequest.showCompanyLogoRequest = new ShowCompanyLogoRequest();
        }
        BrandBackgroundRequest brandBackgroundRequest = new BrandBackgroundRequest();
        brandBackgroundRequest.securityId = str5 != null ? str5 : "";
        brandInfoBatchRequest.brandBackgroundRequest = brandBackgroundRequest;
        BrandOfficialNewsRequest brandOfficialNewsRequest = new BrandOfficialNewsRequest();
        if (str5 == null) {
            str5 = "";
        }
        brandOfficialNewsRequest.securityId = str5;
        brandInfoBatchRequest.brandOfficialNewsRequest = brandOfficialNewsRequest;
        hg0.c.d(brandInfoBatchRequest);
        kj.a.a("companymodel", "getCompanyData request: " + getBrandInfoRequest.toString());
    }

    public void N(boolean z11) {
        this.f41651o = z11;
        hg0.c.d(new BrandFloatingLayerRequest(new a()));
    }

    public void O(String str, String str2, String str3) {
        GetOtherBrandInfoRequest getOtherBrandInfoRequest = new GetOtherBrandInfoRequest(new c(this, null));
        getOtherBrandInfoRequest.brandId = str;
        getOtherBrandInfoRequest.comId = str2;
        getOtherBrandInfoRequest.encryptBrandId = str3;
        hg0.c.d(getOtherBrandInfoRequest);
        kj.a.a("companymodel", "request: " + getOtherBrandInfoRequest.toString());
    }

    public boolean R() {
        GetBrandInfoResponse getBrandInfoResponse;
        BrandInfoBatchResponse value = this.f41644h.getValue();
        boolean z11 = (value == null || (getBrandInfoResponse = value.brandJobListV2Response) == null) ? false : getBrandInfoResponse.alreadyFocus;
        GetBrandFocusInfoResponse getBrandFocusInfoResponse = this.f41650n;
        GetBrandFocusInfoResponse.CompanyBrandAggregationFocusInfo companyBrandAggregationFocusInfo = getBrandFocusInfoResponse != null ? getBrandFocusInfoResponse.brandAggregationFocusInfo : null;
        if (companyBrandAggregationFocusInfo == null || TextUtils.isEmpty(companyBrandAggregationFocusInfo.title)) {
            return false;
        }
        return z11 || this.f41649m;
    }
}