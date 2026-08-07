package com.hpbr.bosszhipin.business.wallet.mvp;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import hg0.c;
import java.util.List;
import net.request.GetOrderListRequest;
import net.request.GetOrderListResponse;
import net.request.GetPurchaseRecordBatchRequest;
import net.request.GetPurchaseRecordBatchResponse;
import net.request.GetRechargeGoodsInfoRequest;
import net.request.GetRechargeGoodsInfoResponse;

/* JADX INFO: loaded from: classes3.dex */
public class PurchaseRecordViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<uc.a> f25928f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Integer> f25929g;

    class a extends net.bosszhipin.base.b<GetPurchaseRecordBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ uc.a f25930b;

        a(uc.a aVar) {
            this.f25930b = aVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetPurchaseRecordBatchResponse> aVar) {
            GetPurchaseRecordBatchResponse getPurchaseRecordBatchResponse = aVar.f122464a;
            GetOrderListResponse getOrderListResponse = getPurchaseRecordBatchResponse.orderListResponse;
            if (getOrderListResponse != null) {
                uc.a aVar2 = this.f25930b;
                aVar2.f141576f = getOrderListResponse.hasMore;
                aVar2.f141577g = getOrderListResponse.showTime;
                aVar2.f141578h = getOrderListResponse.beanDetailUrl;
                List<GetOrderListResponse.Order> list = getOrderListResponse.orderList;
                aVar2.a();
                if (LList.getCount(list) > 5 && !LList.isEmpty(list)) {
                    this.f25930b.f141573c.addAll(list.subList(0, 5));
                }
                if (!LList.isEmpty(list)) {
                    this.f25930b.f141574d.addAll(list);
                }
            }
            GetRechargeGoodsInfoResponse getRechargeGoodsInfoResponse = getPurchaseRecordBatchResponse.goodsInfoResponse;
            if (getRechargeGoodsInfoResponse != null) {
                this.f25930b.f141575e = getRechargeGoodsInfoResponse.list;
            }
            PurchaseRecordViewModel.this.f25928f.postValue(this.f25930b);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            uc.a aVar2 = this.f25930b;
            int i11 = aVar2.f141572b;
            if (i11 > 0) {
                aVar2.f141572b = i11 - 1;
            }
            PurchaseRecordViewModel.this.f25929g.setValue(2);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PurchaseRecordViewModel.this.f25929g.setValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPurchaseRecordBatchResponse> aVar) {
            PurchaseRecordViewModel.this.f25929g.setValue(1);
        }
    }

    class b extends net.bosszhipin.base.b<GetOrderListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ uc.a f25932b;

        b(uc.a aVar) {
            this.f25932b = aVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetOrderListResponse> aVar) {
            GetOrderListResponse getOrderListResponse = aVar.f122464a;
            if (getOrderListResponse != null) {
                uc.a aVar2 = this.f25932b;
                aVar2.f141576f = getOrderListResponse.hasMore;
                aVar2.f141577g = getOrderListResponse.showTime;
                if (!TextUtils.isEmpty(getOrderListResponse.beanDetailUrl)) {
                    this.f25932b.f141578h = getOrderListResponse.beanDetailUrl;
                }
                List<GetOrderListResponse.Order> list = getOrderListResponse.orderList;
                if (!LList.isEmpty(list)) {
                    this.f25932b.f141574d.addAll(list);
                }
                PurchaseRecordViewModel.this.f25928f.postValue(this.f25932b);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            uc.a aVar2 = this.f25932b;
            int i11 = aVar2.f141572b;
            if (i11 > 0) {
                aVar2.f141572b = i11 - 1;
            }
            PurchaseRecordViewModel.this.f25929g.setValue(2);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            PurchaseRecordViewModel.this.f25929g.setValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetOrderListResponse> aVar) {
            PurchaseRecordViewModel.this.f25929g.setValue(1);
        }
    }

    public PurchaseRecordViewModel(@NonNull Application application) {
        super(application);
        this.f25928f = new MutableLiveData<>();
        this.f25929g = new MutableLiveData<>();
    }

    public void K(@NonNull uc.a aVar) {
        GetOrderListRequest getOrderListRequest = new GetOrderListRequest(new b(aVar));
        getOrderListRequest.page = aVar.f141572b;
        getOrderListRequest.pageSize = "15";
        c.d(getOrderListRequest);
    }

    public void L(@NonNull uc.a aVar) {
        GetPurchaseRecordBatchRequest getPurchaseRecordBatchRequest = new GetPurchaseRecordBatchRequest(new a(aVar));
        GetOrderListRequest getOrderListRequest = new GetOrderListRequest();
        getOrderListRequest.page = aVar.f141572b;
        getOrderListRequest.pageSize = "15";
        getPurchaseRecordBatchRequest.orderListRequest = getOrderListRequest;
        GetRechargeGoodsInfoRequest getRechargeGoodsInfoRequest = new GetRechargeGoodsInfoRequest();
        getRechargeGoodsInfoRequest.page = 5;
        getPurchaseRecordBatchRequest.goodsInfoRequest = getRechargeGoodsInfoRequest;
        c.d(getPurchaseRecordBatchRequest);
    }
}