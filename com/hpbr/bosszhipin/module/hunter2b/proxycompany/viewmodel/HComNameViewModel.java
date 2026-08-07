package com.hpbr.bosszhipin.module.hunter2b.proxycompany.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.hunter2b.net.bean.Hunter2BProxyComSuggestBean;
import com.hpbr.bosszhipin.module.hunter2b.net.bean.Hunter2bBrandItemBean;
import com.hpbr.bosszhipin.module.hunter2b.net.request.H2BGetProxyComSuggestListRequest;
import com.hpbr.bosszhipin.module.hunter2b.net.request.H2BProxyCompanyBrandSelectRequest;
import com.hpbr.bosszhipin.module.hunter2b.net.response.H2BGetProxyComSuggestListResponse;
import com.hpbr.bosszhipin.module.hunter2b.net.response.H2BProxyCompanyBrandSelectResponse;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.HunterCheckPageConfigRequest;
import net.bosszhipin.api.HunterCheckPageConfigResponse;
import net.bosszhipin.api.bean.ServerBlockDialog;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class HComNameViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<Hunter2BProxyComSuggestBean>> f68319f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<List<Hunter2bBrandItemBean>> f68320g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<ServerBlockDialog> f68321h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<String> f68322i;

    class a extends net.bosszhipin.base.b<H2BGetProxyComSuggestListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<H2BGetProxyComSuggestListResponse> aVar) {
            H2BGetProxyComSuggestListResponse h2BGetProxyComSuggestListResponse = aVar.f122464a;
            if (h2BGetProxyComSuggestListResponse != null) {
                HComNameViewModel.this.f68319f.postValue(h2BGetProxyComSuggestListResponse.companys);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<H2BGetProxyComSuggestListResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<H2BProxyCompanyBrandSelectResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<H2BProxyCompanyBrandSelectResponse> aVar) {
            List<Hunter2bBrandItemBean> list;
            ServerBlockDialog serverBlockDialog;
            H2BProxyCompanyBrandSelectResponse h2BProxyCompanyBrandSelectResponse = aVar.f122464a;
            if (h2BProxyCompanyBrandSelectResponse != null && h2BProxyCompanyBrandSelectResponse.isSHowDialog == 1 && (serverBlockDialog = h2BProxyCompanyBrandSelectResponse.dialog) != null) {
                HComNameViewModel.this.f68321h.postValue(serverBlockDialog);
                return;
            }
            if (h2BProxyCompanyBrandSelectResponse == null || (list = h2BProxyCompanyBrandSelectResponse.brands) == null || list.isEmpty()) {
                HComNameViewModel.this.f68320g.postValue(null);
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(h2BProxyCompanyBrandSelectResponse.brands);
            HComNameViewModel.this.f68320g.postValue(arrayList);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar != null) {
                ToastUtils.showText(aVar.b());
            }
            HComNameViewModel.this.f68320g.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<H2BProxyCompanyBrandSelectResponse> aVar) {
        }
    }

    class c extends p<HunterCheckPageConfigResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HunterCheckPageConfigResponse> aVar) {
            super.onSuccess(aVar);
            HunterCheckPageConfigResponse hunterCheckPageConfigResponse = aVar.f122464a;
            if (hunterCheckPageConfigResponse == null || TextUtils.isEmpty(hunterCheckPageConfigResponse.addCustomer)) {
                return;
            }
            HComNameViewModel.this.f68322i.postValue(aVar.f122464a.addCustomer);
        }
    }

    public HComNameViewModel(@NonNull Application application) {
        super(application);
        this.f68319f = new MutableLiveData<>();
        this.f68320g = new MutableLiveData<>();
        this.f68321h = new MutableLiveData<>();
        this.f68322i = new MutableLiveData<>();
    }

    public void K(String str) {
        H2BProxyCompanyBrandSelectRequest h2BProxyCompanyBrandSelectRequest = new H2BProxyCompanyBrandSelectRequest(new b());
        h2BProxyCompanyBrandSelectRequest.comName = str;
        hg0.c.d(h2BProxyCompanyBrandSelectRequest);
    }

    public void L() {
        HunterCheckPageConfigRequest hunterCheckPageConfigRequest = new HunterCheckPageConfigRequest();
        hunterCheckPageConfigRequest.setCallback(new c());
        hunterCheckPageConfigRequest.execute();
    }

    public void M(String str) {
        H2BGetProxyComSuggestListRequest h2BGetProxyComSuggestListRequest = new H2BGetProxyComSuggestListRequest(new a());
        if (LText.empty(str)) {
            str = "";
        }
        h2BGetProxyComSuggestListRequest.comName = str;
        hg0.c.d(h2BGetProxyComSuggestListRequest);
    }
}