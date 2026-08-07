package com.hpbr.bosszhipin.business.transfermate.mvp;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.business_export.bean.OtherPayParams;
import hg0.c;
import net.bosszhipin.api.GetOrderFaceToFaceRequest;
import net.bosszhipin.api.GetOrderFaceToFaceResponse;
import net.request.OrderPaySyncRequestQR;
import net.request.OrderPaySyncResponse;

/* JADX INFO: loaded from: classes3.dex */
public class SwipeBarcodeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<SwipeBarcodeModel> f25658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f25659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f25660h;

    class a extends net.bosszhipin.base.b<GetOrderFaceToFaceResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetOrderFaceToFaceResponse> aVar) {
            GetOrderFaceToFaceResponse getOrderFaceToFaceResponse = aVar.f122464a;
            if (getOrderFaceToFaceResponse != null) {
                SwipeBarcodeViewModel.this.f25660h = getOrderFaceToFaceResponse.preRechargeOrderNo;
                SwipeBarcodeModel swipeBarcodeModel = new SwipeBarcodeModel();
                swipeBarcodeModel.faceToFaceResponse = getOrderFaceToFaceResponse;
                SwipeBarcodeViewModel.this.f25658f.postValue(swipeBarcodeModel);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SwipeBarcodeViewModel.this.f21401c.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            SwipeBarcodeViewModel.this.f21402d.postValue(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SwipeBarcodeViewModel.this.f21401c.postValue("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetOrderFaceToFaceResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<OrderPaySyncResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<OrderPaySyncResponse> aVar) {
            OrderPaySyncResponse orderPaySyncResponse = aVar.f122464a;
            if (orderPaySyncResponse == null || orderPaySyncResponse.state != 1) {
                SwipeBarcodeViewModel.this.f25659g.postValue(Boolean.FALSE);
            } else {
                SwipeBarcodeViewModel.this.f25659g.postValue(Boolean.TRUE);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            SwipeBarcodeViewModel.this.f25659g.postValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<OrderPaySyncResponse> aVar) {
        }
    }

    public SwipeBarcodeViewModel(@NonNull Application application) {
        super(application);
        this.f25658f = new MutableLiveData<>();
        this.f25659g = new MutableLiveData<>();
    }

    public static SwipeBarcodeViewModel M(FragmentActivity fragmentActivity) {
        return (SwipeBarcodeViewModel) new ViewModelProvider(fragmentActivity).get(SwipeBarcodeViewModel.class);
    }

    public void L(OtherPayParams otherPayParams) {
        GetOrderFaceToFaceRequest getOrderFaceToFaceRequest = new GetOrderFaceToFaceRequest(new a());
        getOrderFaceToFaceRequest.bzbParam = !TextUtils.isEmpty(otherPayParams.bzbParam) ? otherPayParams.bzbParam : "";
        getOrderFaceToFaceRequest.agentType = 3;
        getOrderFaceToFaceRequest.couponParam = !TextUtils.isEmpty(otherPayParams.couponParam) ? otherPayParams.couponParam : "";
        getOrderFaceToFaceRequest.discountParam = TextUtils.isEmpty(otherPayParams.discountParam) ? "" : otherPayParams.discountParam;
        c.d(getOrderFaceToFaceRequest);
    }

    public void N() {
        OrderPaySyncRequestQR orderPaySyncRequestQR = new OrderPaySyncRequestQR(new b());
        orderPaySyncRequestQR.preRechargeOrderNo = TextUtils.isEmpty(this.f25660h) ? "" : this.f25660h;
        c.d(orderPaySyncRequestQR);
    }
}