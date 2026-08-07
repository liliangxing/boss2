package com.hpbr.bosszhipin.business.wallet.mvp;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import hg0.c;
import net.bosszhipin.api.GetWalletDealListRequest;
import net.bosszhipin.api.GetWalletDealListResponse;
import net.bosszhipin.api.GetWalletRequest;
import net.bosszhipin.api.GetWalletResponse;
import net.bosszhipin.api.bean.ServerWalletBean;
import uc.e;
import uc.g;

/* JADX INFO: loaded from: classes3.dex */
public class RefundViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<e> f25967f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<g> f25968g;

    class a extends net.bosszhipin.base.b<GetWalletDealListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetWalletDealListResponse> aVar) {
            GetWalletDealListResponse getWalletDealListResponse = aVar.f122464a;
            if (getWalletDealListResponse != null) {
                e eVar = new e();
                eVar.f141590b = getWalletDealListResponse.hasMore;
                eVar.f141591c = getWalletDealListResponse.beanList;
                RefundViewModel.this.f25967f.postValue(eVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            RefundViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetWalletDealListResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<GetWalletResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetWalletResponse> aVar) {
            GetWalletResponse getWalletResponse = aVar.f122464a;
            if (getWalletResponse != null) {
                g gVar = new g();
                gVar.f141594b = getWalletResponse.hasBindAli;
                gVar.f141595c = getWalletResponse.hasBindWx;
                gVar.f141597e = getWalletResponse.hasPassword;
                ServerWalletBean serverWalletBean = getWalletResponse.userWallet;
                if (serverWalletBean != null) {
                    gVar.f141596d = serverWalletBean.balance;
                }
                RefundViewModel.this.f25968g.postValue(gVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            RefundViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            RefundViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            RefundViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetWalletResponse> aVar) {
        }
    }

    public RefundViewModel(@NonNull Application application) {
        super(application);
        this.f25967f = new MutableLiveData<>();
        this.f25968g = new MutableLiveData<>();
    }

    public void K(int i11) {
        GetWalletDealListRequest getWalletDealListRequest = new GetWalletDealListRequest(new a());
        getWalletDealListRequest.page = i11;
        getWalletDealListRequest.pageSize = 15;
        c.d(getWalletDealListRequest);
    }

    public void L() {
        c.d(new GetWalletRequest(new b()));
    }
}