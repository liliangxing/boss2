package com.hpbr.bosszhipin.module.company.activity;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import net.bosszhipin.api.MultiAddressAreaRequest;
import net.bosszhipin.api.MultiAddressBRequest;
import net.bosszhipin.api.MultiAddressBatchRequest;
import net.bosszhipin.api.MultiAddressBatchResponse;
import net.bosszhipin.api.MultiAddressCRequest;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes6.dex */
public class MultiAddressModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f66322f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<MultiAddressBatchResponse> f66323g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<String> f66324h;

    class a extends b<MultiAddressBatchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            MultiAddressModel.this.f66322f.setValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            MultiAddressModel.this.f66324h.setValue(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MultiAddressBatchResponse> aVar) {
            MultiAddressModel.this.f66323g.setValue(aVar.f122464a);
        }
    }

    public MultiAddressModel(@NonNull Application application) {
        super(application);
        this.f66322f = new MutableLiveData<>();
        this.f66323g = new MutableLiveData<>();
        this.f66324h = new MutableLiveData<>();
    }

    public void K(String str, String str2, String str3) {
        MultiAddressBatchRequest multiAddressBatchRequest = new MultiAddressBatchRequest(new a());
        MultiAddressAreaRequest multiAddressAreaRequest = new MultiAddressAreaRequest();
        multiAddressAreaRequest.cityCode = str;
        multiAddressBatchRequest.mMultiAddressAreaRequest = multiAddressAreaRequest;
        if (r.J()) {
            MultiAddressBRequest multiAddressBRequest = new MultiAddressBRequest();
            multiAddressBRequest.jobId = str2;
            multiAddressBatchRequest.mAddressBRequest = multiAddressBRequest;
        } else {
            MultiAddressCRequest multiAddressCRequest = new MultiAddressCRequest();
            multiAddressCRequest.securityId = str3;
            multiAddressBatchRequest.mAddressCRequest = multiAddressCRequest;
        }
        multiAddressBatchRequest.execute();
    }
}