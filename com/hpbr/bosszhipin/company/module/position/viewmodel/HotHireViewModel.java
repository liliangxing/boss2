package com.hpbr.bosszhipin.company.module.position.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.LoadRefreshViewModel;
import com.hpbr.bosszhipin.utils.k0;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import hg0.c;
import java.util.ArrayList;
import java.util.Arrays;
import net.bosszhipin.api.BrandJobListBatchRequest;
import net.bosszhipin.api.BrandJobListBatchResponse;
import net.bosszhipin.api.BrandJobListV2Request;
import yu.d;

/* JADX INFO: loaded from: classes4.dex */
public class HotHireViewModel extends LoadRefreshViewModel<hg0.a<BrandJobListBatchResponse>> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f42071p;

    class a extends net.bosszhipin.base.b<BrandJobListBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f42072b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f42073c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f42074d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f42075e;

        a(boolean z11, long j11, d dVar, String str) {
            this.f42072b = z11;
            this.f42073c = j11;
            this.f42074d = dVar;
            this.f42075e = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BrandJobListBatchResponse> aVar) {
            super.handleInChildThread(aVar);
            HotHireViewModel.this.S(aVar, (BrandJobListBatchRequest) this.request);
            if (this.f42072b) {
                return;
            }
            HotHireViewModel.this.P(aVar, this.f42073c, this.f42074d, this.f42075e);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HotHireViewModel.this.f21409k.setValue(null);
            HotHireViewModel hotHireViewModel = HotHireViewModel.this;
            if (hotHireViewModel.f21410l) {
                hotHireViewModel.D();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            HotHireViewModel.this.f21408j.postValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            HotHireViewModel hotHireViewModel = HotHireViewModel.this;
            if (hotHireViewModel.f21410l) {
                hotHireViewModel.G();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandJobListBatchResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<BrandJobListBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f42077b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f42078c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f42079d;

        b(long j11, d dVar, String str) {
            this.f42077b = j11;
            this.f42078c = dVar;
            this.f42079d = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BrandJobListBatchResponse> aVar) {
            super.handleInChildThread(aVar);
            HotHireViewModel.this.S(aVar, (BrandJobListBatchRequest) this.request);
            HotHireViewModel.this.P(aVar, this.f42077b, this.f42078c, this.f42079d);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HotHireViewModel.this.f21409k.setValue(null);
            HotHireViewModel hotHireViewModel = HotHireViewModel.this;
            if (hotHireViewModel.f21410l) {
                hotHireViewModel.D();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            HotHireViewModel.this.f21408j.postValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            HotHireViewModel hotHireViewModel = HotHireViewModel.this;
            if (hotHireViewModel.f21410l) {
                hotHireViewModel.G();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandJobListBatchResponse> aVar) {
        }
    }

    public HotHireViewModel(@NonNull Application application) {
        super(application);
    }

    private BrandJobListV2Request R(d dVar, String str, long j11, String str2, String str3) {
        BrandJobListV2Request brandJobListV2Request = new BrandJobListV2Request();
        brandJobListV2Request.securityId = str;
        brandJobListV2Request.brandId = String.valueOf(j11);
        brandJobListV2Request.position1Code = String.valueOf(dVar.f148626a);
        brandJobListV2Request.position2Code = String.valueOf(dVar.f148627b);
        brandJobListV2Request.cityCode = String.valueOf(dVar.f148628c);
        brandJobListV2Request.experienceCode = String.valueOf(dVar.f148629d);
        brandJobListV2Request.salaryCode = String.valueOf(dVar.f148630e);
        brandJobListV2Request.jobType = String.valueOf(dVar.f148631f);
        brandJobListV2Request.lid = String.valueOf(str2);
        brandJobListV2Request.filterPosition = String.valueOf(dVar.f148632g);
        brandJobListV2Request.currCity = String.valueOf(k0.a().code);
        brandJobListV2Request.query = "";
        brandJobListV2Request.encryptJobIds = str3;
        brandJobListV2Request.page = String.valueOf(this.f21412n);
        return brandJobListV2Request;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void S(hg0.a<BrandJobListBatchResponse> aVar, BrandJobListBatchRequest brandJobListBatchRequest) {
        BrandJobListV2Request brandJobListV2Request;
        BrandJobListBatchResponse brandJobListBatchResponse;
        BrandJobListBatchResponse brandJobListBatchResponse2;
        if (aVar != null && (brandJobListBatchResponse2 = aVar.f122464a) != null) {
            if (brandJobListBatchResponse2.brandJobListV2Response != null) {
                M();
            }
            this.f21405g.postValue((T) aVar);
        }
        if ((brandJobListBatchRequest instanceof BrandJobListBatchRequest) && (brandJobListV2Request = brandJobListBatchRequest.brandJobListV2Request) != null && (brandJobListBatchResponse = aVar.f122464a) != null && brandJobListBatchResponse.brandJobListV2Response != null) {
            brandJobListBatchResponse.brandJobListV2Response.positionCode = brandJobListV2Request.position1Code;
        }
        if (this.f21410l) {
            this.f21406h.postValue((T) aVar);
        } else {
            this.f21407i.postValue((T) aVar);
        }
    }

    public static HotHireViewModel U(Fragment fragment) {
        return (HotHireViewModel) new ViewModelProvider(fragment).get(HotHireViewModel.class);
    }

    public void P(hg0.a<BrandJobListBatchResponse> aVar, long j11, d dVar, String str) {
        String str2;
        long j12;
        ArrayList arrayList = new ArrayList();
        BrandJobListBatchResponse brandJobListBatchResponse = aVar.f122464a;
        if (brandJobListBatchResponse.brandJobListV2Response == null || LList.getCount(brandJobListBatchResponse.brandJobListV2Response.jobList) <= 0 || aVar.f122464a.brandJobListV2Response.jobList.get(0) == null) {
            str2 = "";
            j12 = 0;
        } else {
            str2 = aVar.f122464a.brandJobListV2Response.jobList.get(0).lid;
            j12 = aVar.f122464a.brandJobListV2Response.jobCount;
            for (int i11 = 0; i11 < LList.getCount(aVar.f122464a.brandJobListV2Response.jobList); i11++) {
                arrayList.add(Long.valueOf(aVar.f122464a.brandJobListV2Response.jobList.get(i11).jobId));
            }
        }
        uk.a.j().a("action-detail-brand-joblist").p("p", String.valueOf(j11)).n("p2", this.f21412n - 1).o("p3", dVar.f148626a).p("p4", str2).p("p7", str).p("p9", p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, String.valueOf(dVar.f148628c), String.valueOf(dVar.f148629d), String.valueOf(dVar.f148630e), String.valueOf(dVar.f148631f))).o("p10", j12).o("p12", dVar.f148627b).p("p14", Arrays.toString(arrayList.toArray())).g();
    }

    public void T(int i11, int i12) {
        L(i11, i12);
    }

    public void V(d dVar, String str, long j11, String str2, String str3) {
        N(false);
        BrandJobListBatchRequest brandJobListBatchRequest = new BrandJobListBatchRequest(new b(j11, dVar, str2));
        brandJobListBatchRequest.brandJobListV2Request = R(dVar, str, j11, str2, str3);
        c.d(brandJobListBatchRequest);
    }

    public void W(d dVar, String str, long j11, String str2, boolean z11, String str3) {
        N(true);
        K();
        BrandJobListBatchRequest brandJobListBatchRequest = new BrandJobListBatchRequest(new a(z11, j11, dVar, str2));
        brandJobListBatchRequest.brandJobListV2Request = R(dVar, str, j11, str2, str3);
        c.d(brandJobListBatchRequest);
    }
}