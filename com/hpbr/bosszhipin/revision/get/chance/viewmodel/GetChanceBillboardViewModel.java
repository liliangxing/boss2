package com.hpbr.bosszhipin.revision.get.chance.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.revision.get.net.GetChanceBrandBillboardListRequest;
import com.hpbr.bosszhipin.revision.get.net.GetChanceBrandListResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceBillboardViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetChanceBrandListResponse> f84875f;

    class a extends q<GetChanceBrandListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GetChanceBillboardViewModel.this.f84875f.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChanceBrandListResponse> aVar) {
            super.onSuccess(aVar);
            GetChanceBillboardViewModel.this.f84875f.postValue(aVar.f122464a);
        }
    }

    public GetChanceBillboardViewModel(@NonNull Application application) {
        super(application);
        this.f84875f = new MutableLiveData<>();
    }

    public void K(int i11, String str) {
        GetChanceBrandBillboardListRequest getChanceBrandBillboardListRequest = new GetChanceBrandBillboardListRequest(new a());
        getChanceBrandBillboardListRequest.page = i11;
        getChanceBrandBillboardListRequest.code = str;
        getChanceBrandBillboardListRequest.execute();
    }
}