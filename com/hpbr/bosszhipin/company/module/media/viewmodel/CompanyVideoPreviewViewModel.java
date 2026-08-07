package com.hpbr.bosszhipin.company.module.media.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.BrandInfoOfficialNewPlayVideoResponse;
import net.bosszhipin.api.BrandInfoPlayVideoRequest;
import net.bosszhipin.api.BrandInfoPlayVideoResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVideoPreviewViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<mj.a> f41768f;

    class a extends net.bosszhipin.base.b<BrandInfoPlayVideoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyVideoPreviewViewModel.this.F(aVar);
            CompanyVideoPreviewViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyVideoPreviewViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandInfoPlayVideoResponse> aVar) {
            CompanyVideoPreviewViewModel.this.f41768f.setValue(new mj.a(aVar.f122464a));
        }
    }

    class b extends p<BrandInfoPlayVideoResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyVideoPreviewViewModel.this.F(aVar);
            CompanyVideoPreviewViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyVideoPreviewViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandInfoPlayVideoResponse> aVar) {
            CompanyVideoPreviewViewModel.this.f41768f.setValue(new mj.a(aVar.f122464a));
        }
    }

    class c extends p<BrandInfoOfficialNewPlayVideoResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyVideoPreviewViewModel.this.F(aVar);
            CompanyVideoPreviewViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyVideoPreviewViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandInfoOfficialNewPlayVideoResponse> aVar) {
            BrandInfoOfficialNewPlayVideoResponse brandInfoOfficialNewPlayVideoResponse = aVar.f122464a;
            if (brandInfoOfficialNewPlayVideoResponse == null || LList.getCount(brandInfoOfficialNewPlayVideoResponse.videoList) <= 0) {
                return;
            }
            BrandInfoPlayVideoResponse brandInfoPlayVideoResponse = new BrandInfoPlayVideoResponse();
            brandInfoPlayVideoResponse.playUrl = aVar.f122464a.videoList.get(0).fileUrl;
            CompanyVideoPreviewViewModel.this.f41768f.setValue(new mj.a(brandInfoPlayVideoResponse));
        }
    }

    public CompanyVideoPreviewViewModel(@NonNull Application application) {
        super(application);
        this.f41768f = new MutableLiveData<>();
    }

    public static CompanyVideoPreviewViewModel K(FragmentActivity fragmentActivity) {
        return (CompanyVideoPreviewViewModel) new ViewModelProvider(fragmentActivity).get(CompanyVideoPreviewViewModel.class);
    }

    public void L(String str) {
        SimpleApiRequest.POST(tj0.b.f140942z3).addParam("encryptVideoId", str).setRequestCallback(new b()).execute();
    }

    public void M(String str) {
        SimpleApiRequest.GET(tj0.b.K2).addParam("encryptFeedId", str).setRequestCallback(new c()).execute();
    }

    public void N(String str) {
        BrandInfoPlayVideoRequest brandInfoPlayVideoRequest = new BrandInfoPlayVideoRequest(new a());
        brandInfoPlayVideoRequest.brandVideoId = str;
        hg0.c.d(brandInfoPlayVideoRequest);
    }
}