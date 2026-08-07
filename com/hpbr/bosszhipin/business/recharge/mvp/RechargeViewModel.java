package com.hpbr.bosszhipin.business.recharge.mvp;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LText;
import hg0.c;
import net.bosszhipin.base.b;
import net.request.GetRechargeOrderInfoRequest;
import net.request.GetRechargeOrderInfoResponse;

/* JADX INFO: loaded from: classes3.dex */
public class RechargeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetRechargeOrderInfoResponse> f25502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Integer> f25503g;

    class a extends b<GetRechargeOrderInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f25504b;

        a(boolean z11) {
            this.f25504b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetRechargeOrderInfoResponse> aVar) {
            GetRechargeOrderInfoResponse getRechargeOrderInfoResponse = aVar.f122464a;
            if (getRechargeOrderInfoResponse != null) {
                getRechargeOrderInfoResponse.autoInvoke = this.f25504b;
                RechargeViewModel.this.f25502f.postValue(getRechargeOrderInfoResponse);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            RechargeViewModel.this.f25503g.setValue(3);
            RechargeViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RechargeViewModel.this.f25503g.setValue(1);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRechargeOrderInfoResponse> aVar) {
            RechargeViewModel.this.f25503g.setValue(2);
        }
    }

    public RechargeViewModel(@NonNull Application application) {
        super(application);
        this.f25502f = new MutableLiveData<>();
        this.f25503g = new MutableLiveData<>();
    }

    private int K(int i11) {
        return i11 * 100;
    }

    public void L(int i11, String str, boolean z11) {
        GetRechargeOrderInfoRequest getRechargeOrderInfoRequest = new GetRechargeOrderInfoRequest(new a(z11));
        getRechargeOrderInfoRequest.amount = K(i11);
        if (!LText.isEmptyOrNull(str)) {
            getRechargeOrderInfoRequest.activityParam = str;
        }
        c.d(getRechargeOrderInfoRequest);
    }
}