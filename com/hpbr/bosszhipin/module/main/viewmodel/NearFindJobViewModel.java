package com.hpbr.bosszhipin.module.main.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.net.request.GeekBusinessRequest;
import com.hpbr.bosszhipin.net.request.GeekNearDistanceFilterRequest;
import com.hpbr.bosszhipin.net.request.GeekNearDistrictRequest;
import com.hpbr.bosszhipin.net.request.GeekNearInfoBatchRequest;
import com.hpbr.bosszhipin.net.request.GeekNearJobTabRequest;
import com.hpbr.bosszhipin.net.request.GeekNearSettingBatchRequest;
import com.hpbr.bosszhipin.net.request.GeekNearStationRequest;
import com.hpbr.bosszhipin.net.response.GeekNearInfoBatchResponse;
import com.hpbr.bosszhipin.net.response.GeekNearSettingBatchResponse;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.HomeAndExpectAddressRequest;
import net.bosszhipin.api.HomeAndExpectAddressResponse;

/* JADX INFO: loaded from: classes6.dex */
public class NearFindJobViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GeekNearSettingBatchResponse> f70423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GeekNearInfoBatchResponse> f70424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<HomeAndExpectAddressResponse> f70425h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<GeekNearInfoBatchResponse> f70426i;

    class a extends net.bosszhipin.base.b<GeekNearSettingBatchResponse> {
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
        public void onSuccess(hg0.a<GeekNearSettingBatchResponse> aVar) {
            NearFindJobViewModel.this.f70423f.setValue(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<GeekNearInfoBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f70428b;

        b(boolean z11) {
            this.f70428b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekNearInfoBatchResponse> aVar) {
            if (this.f70428b) {
                NearFindJobViewModel.this.f70424g.setValue(aVar.f122464a);
            } else {
                NearFindJobViewModel.this.f70426i.setValue(aVar.f122464a);
            }
        }
    }

    class c extends net.bosszhipin.base.b<HomeAndExpectAddressResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HomeAndExpectAddressResponse> aVar) {
            NearFindJobViewModel.this.f70425h.setValue(aVar.f122464a);
        }
    }

    public NearFindJobViewModel(@NonNull Application application) {
        super(application);
        this.f70423f = new MutableLiveData<>();
        this.f70424g = new MutableLiveData<>();
        this.f70425h = new MutableLiveData<>();
        this.f70426i = new MutableLiveData<>();
    }

    public void K(long j11, String str, String str2, int i11) {
        GeekNearSettingBatchRequest geekNearSettingBatchRequest = new GeekNearSettingBatchRequest(new a());
        GeekBusinessRequest geekBusinessRequest = new GeekBusinessRequest();
        geekBusinessRequest.city = j11;
        geekBusinessRequest.encryptExpectId = str;
        geekBusinessRequest.scene = 2;
        geekNearSettingBatchRequest.mGeekBusinessRequest = geekBusinessRequest;
        GeekNearJobTabRequest geekNearJobTabRequest = new GeekNearJobTabRequest();
        geekNearJobTabRequest.cityCode = j11;
        geekNearJobTabRequest.encryptExpectId = str;
        geekNearJobTabRequest.source = i11;
        geekNearJobTabRequest.query = str2;
        geekNearSettingBatchRequest.mGeekNearJobTabRequest = geekNearJobTabRequest;
        geekNearSettingBatchRequest.mGeekNearDistanceFilterRequest = new GeekNearDistanceFilterRequest();
        HomeAndExpectAddressRequest homeAndExpectAddressRequest = new HomeAndExpectAddressRequest();
        homeAndExpectAddressRequest.cityCode = j11;
        geekNearSettingBatchRequest.mGeekAddressRequest = homeAndExpectAddressRequest;
        geekNearSettingBatchRequest.execute();
    }

    public void L(long j11) {
        HomeAndExpectAddressRequest homeAndExpectAddressRequest = new HomeAndExpectAddressRequest(new c());
        homeAndExpectAddressRequest.cityCode = j11;
        homeAndExpectAddressRequest.execute();
    }

    public void M(long j11, double d11, double d12, boolean z11) {
        GeekNearInfoBatchRequest geekNearInfoBatchRequest = new GeekNearInfoBatchRequest(new b(z11));
        GeekNearDistrictRequest geekNearDistrictRequest = new GeekNearDistrictRequest();
        geekNearDistrictRequest.cityCode = j11;
        geekNearDistrictRequest.latitude = d11;
        geekNearDistrictRequest.longitude = d12;
        GeekNearStationRequest geekNearStationRequest = new GeekNearStationRequest();
        geekNearStationRequest.cityCode = j11;
        geekNearStationRequest.latitude = d11;
        geekNearStationRequest.longitude = d12;
        geekNearInfoBatchRequest.mGeekNearDistrictRequest = geekNearDistrictRequest;
        geekNearInfoBatchRequest.mGeekNearStationRequest = geekNearStationRequest;
        geekNearInfoBatchRequest.execute();
    }
}