package com.hpbr.bosszhipin.module.hunter2b.proxycompany.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MediatorLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.hunter2b.net.bean.ProxyCompanyBean;
import com.hpbr.bosszhipin.module.hunter2b.net.request.H2BGetProxyCompanyListRequest;
import com.hpbr.bosszhipin.module.hunter2b.net.response.H2BGetProxyCompanyListResponse;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import hg0.c;
import java.util.List;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes6.dex */
public class HunterProxyComSelectViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MediatorLiveData<List<ProxyCompanyBean>> f68328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MediatorLiveData<List<LevelBean>> f68329g;

    class a extends b<H2BGetProxyCompanyListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<H2BGetProxyCompanyListResponse> aVar) {
            H2BGetProxyCompanyListResponse h2BGetProxyCompanyListResponse = aVar.f122464a;
            if (h2BGetProxyCompanyListResponse != null) {
                HunterProxyComSelectViewModel.this.f68328f.postValue(h2BGetProxyCompanyListResponse.proxys);
                HunterProxyComSelectViewModel.this.f68329g.postValue(h2BGetProxyCompanyListResponse.proxyNames);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<H2BGetProxyCompanyListResponse> aVar) {
        }
    }

    public HunterProxyComSelectViewModel(@NonNull Application application) {
        super(application);
        this.f68328f = new MediatorLiveData<>();
        this.f68329g = new MediatorLiveData<>();
    }

    public void K(String str) {
        H2BGetProxyCompanyListRequest h2BGetProxyCompanyListRequest = new H2BGetProxyCompanyListRequest(new a());
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        h2BGetProxyCompanyListRequest.queryName = str;
        c.d(h2BGetProxyCompanyListRequest);
    }
}