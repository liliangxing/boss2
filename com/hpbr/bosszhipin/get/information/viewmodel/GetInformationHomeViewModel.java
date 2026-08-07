package com.hpbr.bosszhipin.get.information.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetInformationIndustryRequest;
import com.hpbr.bosszhipin.get.net.response.GetInformationIndustryResponse;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes5.dex */
public class GetInformationHomeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetInformationIndustryResponse> f49402f;

    class a extends b<GetInformationIndustryResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetInformationHomeViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInformationIndustryResponse> aVar) {
            GetInformationHomeViewModel.this.f49402f.setValue(aVar.f122464a);
        }
    }

    public GetInformationHomeViewModel(@NonNull Application application) {
        super(application);
        this.f49402f = new MutableLiveData<>();
    }

    public void K() {
        new GetInformationIndustryRequest(new a()).execute();
    }
}