package com.hpbr.bosszhipin.get.information.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetBrandInfomationRequest;
import com.hpbr.bosszhipin.get.net.response.GetBrandInfomationResponse;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes5.dex */
public class GetBrandInformationViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetBrandInfomationResponse> f49400f;

    class a extends b<GetBrandInfomationResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetBrandInformationViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBrandInfomationResponse> aVar) {
            GetBrandInformationViewModel.this.f49400f.setValue(aVar.f122464a);
        }
    }

    public GetBrandInformationViewModel(@NonNull Application application) {
        super(application);
        this.f49400f = new MutableLiveData<>();
    }

    public void K(String str) {
        GetBrandInfomationRequest getBrandInfomationRequest = new GetBrandInfomationRequest(new a());
        getBrandInfomationRequest.brandName = str;
        getBrandInfomationRequest.execute();
    }
}