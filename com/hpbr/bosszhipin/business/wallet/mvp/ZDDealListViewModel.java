package com.hpbr.bosszhipin.business.wallet.mvp;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GetUserWalletAccountInfoRequest;
import net.bosszhipin.api.GetUserWalletAccountInfoResponse;
import net.bosszhipin.api.GetWalletBeanBagRequest;
import net.bosszhipin.api.GetWalletBeanBagResponse;
import net.bosszhipin.api.bean.ServerDealBean;
import net.request.GetBeanDealListRequest;
import net.request.GetBeanDealListResponse;
import net.request.GetDealListBatchRequest;
import net.request.GetDealListBatchResponse;
import net.request.GetRechargeGoodsInfoRequest;
import net.request.GetRechargeGoodsInfoResponse;
import net.request.GetUserBeanAmountBatchRequest;
import net.request.GetUserBeanAmountBatchResponse;
import uc.h;
import uc.i;
import uc.j;

/* JADX INFO: loaded from: classes3.dex */
public class ZDDealListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<h> f25971f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<i> f25972g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<j> f25973h;

    class a extends net.bosszhipin.base.b<GetUserBeanAmountBatchResponse> {
        a() {
        }

        private String a(String str, int i11) {
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
            if (i11 / 100 >= 100000) {
                return "99999+";
            }
            if (i11 % 100 == 0) {
                return p3.U(i11) + "";
            }
            return p3.H(i11) + "";
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetUserBeanAmountBatchResponse> aVar) {
            GetUserBeanAmountBatchResponse getUserBeanAmountBatchResponse = aVar.f122464a;
            h hVar = new h();
            GetUserWalletAccountInfoResponse getUserWalletAccountInfoResponse = getUserBeanAmountBatchResponse.accountInfoResponse;
            if (getUserWalletAccountInfoResponse != null) {
                hVar.f141598b = a(getUserWalletAccountInfoResponse.amountStr, getUserWalletAccountInfoResponse.amount);
                hVar.f141599c = getUserWalletAccountInfoResponse.amountTip;
            }
            GetWalletBeanBagResponse getWalletBeanBagResponse = getUserBeanAmountBatchResponse.beanBagRequest;
            if (getWalletBeanBagResponse != null) {
                hVar.f141600d = getWalletBeanBagResponse.refundBean;
            }
            ZDDealListViewModel.this.f25971f.postValue(hVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserBeanAmountBatchResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<GetDealListBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f25975b;

        b(i iVar) {
            this.f25975b = iVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetDealListBatchResponse> aVar) {
            GetDealListBatchResponse getDealListBatchResponse = aVar.f122464a;
            GetBeanDealListResponse getBeanDealListResponse = getDealListBatchResponse.dealListResponse;
            if (getBeanDealListResponse != null) {
                i iVar = this.f25975b;
                iVar.f141605f = getBeanDealListResponse.hasMore;
                List<ServerDealBean> list = getBeanDealListResponse.beanList;
                if (iVar.f141601b == 1) {
                    iVar.a();
                    int count = LList.getCount(list);
                    if (this.f25975b.f141602c == 0 && count > 5 && !LList.isEmpty(list)) {
                        this.f25975b.f141603d.addAll(list.subList(0, 5));
                    }
                }
                if (!LList.isEmpty(list)) {
                    this.f25975b.f141604e.addAll(list);
                }
            }
            GetRechargeGoodsInfoResponse getRechargeGoodsInfoResponse = getDealListBatchResponse.goodsInfoResponse;
            if (getRechargeGoodsInfoResponse != null) {
                this.f25975b.f141606g = getRechargeGoodsInfoResponse.list;
            }
            ZDDealListViewModel.this.f25972g.postValue(this.f25975b);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            i iVar = this.f25975b;
            int i11 = iVar.f141601b;
            if (i11 > 0) {
                iVar.f141601b = i11 - 1;
            }
            ZDDealListViewModel.this.f25973h.setValue(new j(iVar.f141602c, 2));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ZDDealListViewModel.this.f25973h.setValue(new j(this.f25975b.f141602c, 0));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetDealListBatchResponse> aVar) {
            ZDDealListViewModel.this.f25973h.setValue(new j(this.f25975b.f141602c, 1));
        }
    }

    class c extends net.bosszhipin.base.b<GetBeanDealListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f25977b;

        c(i iVar) {
            this.f25977b = iVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetBeanDealListResponse> aVar) {
            GetBeanDealListResponse getBeanDealListResponse = aVar.f122464a;
            if (getBeanDealListResponse != null) {
                this.f25977b.f141605f = getBeanDealListResponse.hasMore;
                List<ServerDealBean> list = getBeanDealListResponse.beanList;
                if (!LList.isEmpty(list)) {
                    this.f25977b.f141604e.addAll(list);
                }
                ZDDealListViewModel.this.f25972g.postValue(this.f25977b);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            i iVar = this.f25977b;
            int i11 = iVar.f141601b;
            if (i11 > 0) {
                iVar.f141601b = i11 - 1;
            }
            ZDDealListViewModel.this.f25973h.setValue(new j(iVar.f141602c, 2));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ZDDealListViewModel.this.f25973h.setValue(new j(this.f25977b.f141602c, 0));
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBeanDealListResponse> aVar) {
            ZDDealListViewModel.this.f25973h.setValue(new j(this.f25977b.f141602c, 1));
        }
    }

    public ZDDealListViewModel(@NonNull Application application) {
        super(application);
        this.f25971f = new MutableLiveData<>();
        this.f25972g = new MutableLiveData<>();
        this.f25973h = new MutableLiveData<>();
    }

    private int K(int i11) {
        if (i11 != 1) {
            return i11 != 2 ? -1 : 1;
        }
        return 0;
    }

    public void L() {
        GetUserBeanAmountBatchRequest getUserBeanAmountBatchRequest = new GetUserBeanAmountBatchRequest(new a());
        getUserBeanAmountBatchRequest.accountInfoRequest = new GetUserWalletAccountInfoRequest();
        getUserBeanAmountBatchRequest.beanBagRequest = new GetWalletBeanBagRequest();
        hg0.c.d(getUserBeanAmountBatchRequest);
    }

    public void M(@NonNull i iVar) {
        GetBeanDealListRequest getBeanDealListRequest = new GetBeanDealListRequest(new c(iVar));
        getBeanDealListRequest.incomeExpend = K(iVar.f141602c);
        getBeanDealListRequest.page = iVar.f141601b;
        getBeanDealListRequest.pageSize = 15;
        hg0.c.d(getBeanDealListRequest);
    }

    public void N(@NonNull i iVar) {
        GetDealListBatchRequest getDealListBatchRequest = new GetDealListBatchRequest(new b(iVar));
        GetBeanDealListRequest getBeanDealListRequest = new GetBeanDealListRequest();
        getBeanDealListRequest.incomeExpend = K(iVar.f141602c);
        getBeanDealListRequest.page = iVar.f141601b;
        getBeanDealListRequest.pageSize = 15;
        getDealListBatchRequest.dealListRequest = getBeanDealListRequest;
        GetRechargeGoodsInfoRequest getRechargeGoodsInfoRequest = new GetRechargeGoodsInfoRequest();
        getRechargeGoodsInfoRequest.page = 4;
        getDealListBatchRequest.goodsInfoRequest = getRechargeGoodsInfoRequest;
        hg0.c.d(getDealListBatchRequest);
    }
}