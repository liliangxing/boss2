package com.hpbr.bosszhipin.module.hunter2b.proxycompany.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.hunter2b.net.bean.Hunter2bBrandItemBean;
import com.hpbr.bosszhipin.module.hunter2b.net.request.H2BGetComCheckRequest;
import com.hpbr.bosszhipin.module.hunter2b.net.request.H2BProxyCompanyBrandSelectRequest;
import com.hpbr.bosszhipin.module.hunter2b.net.response.H2BGetComCheckResponse;
import com.hpbr.bosszhipin.module.hunter2b.net.response.H2BProxyCompanyBrandSelectResponse;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class HComBrandViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<Hunter2bBrandItemBean>> f68312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<H2BGetComCheckResponse> f68313g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f68314h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Set<Hunter2bBrandItemBean> f68315i;

    class a extends net.bosszhipin.base.b<H2BProxyCompanyBrandSelectResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f68316b;

        a(long j11) {
            this.f68316b = j11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<H2BProxyCompanyBrandSelectResponse> aVar) {
            List<Hunter2bBrandItemBean> list;
            H2BProxyCompanyBrandSelectResponse h2BProxyCompanyBrandSelectResponse = aVar.f122464a;
            if (h2BProxyCompanyBrandSelectResponse == null || (list = h2BProxyCompanyBrandSelectResponse.brands) == null || list.isEmpty()) {
                return;
            }
            if (this.f68316b > 0) {
                Iterator<Hunter2bBrandItemBean> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Hunter2bBrandItemBean next = it.next();
                    if (next.brandId == this.f68316b) {
                        next.checked = true;
                        break;
                    }
                }
            }
            HComBrandViewModel.this.f68312f.postValue(list);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (TextUtils.isEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<H2BProxyCompanyBrandSelectResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<H2BGetComCheckResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HComBrandViewModel.this.f68314h.postValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            HComBrandViewModel.this.f68314h.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<H2BGetComCheckResponse> aVar) {
            HComBrandViewModel.this.f68313g.postValue(aVar.f122464a);
        }
    }

    public HComBrandViewModel(@NonNull Application application) {
        super(application);
        this.f68312f = new MutableLiveData<>();
        this.f68313g = new MutableLiveData<>();
        this.f68314h = new MutableLiveData<>();
        this.f68315i = new HashSet();
    }

    public void K(Hunter2bBrandItemBean hunter2bBrandItemBean) {
        this.f68315i.add(hunter2bBrandItemBean);
    }

    public long L() {
        if (this.f68315i.isEmpty()) {
            return 0L;
        }
        return this.f68315i.iterator().next().brandId;
    }

    public String M() {
        return this.f68315i.isEmpty() ? "" : this.f68315i.iterator().next().name;
    }

    public void N(String str, long j11) {
        H2BProxyCompanyBrandSelectRequest h2BProxyCompanyBrandSelectRequest = new H2BProxyCompanyBrandSelectRequest(new a(j11));
        h2BProxyCompanyBrandSelectRequest.comName = str;
        c.d(h2BProxyCompanyBrandSelectRequest);
    }

    public String O() {
        return this.f68315i.isEmpty() ? "" : this.f68315i.iterator().next().encBrandId;
    }

    public void P(Hunter2bBrandItemBean hunter2bBrandItemBean) {
        this.f68315i.remove(hunter2bBrandItemBean);
    }

    public void R(long j11, String str, long j12, String str2, long j13) {
        H2BGetComCheckRequest h2BGetComCheckRequest = new H2BGetComCheckRequest(new b());
        h2BGetComCheckRequest.comId = j11;
        h2BGetComCheckRequest.encComId = str;
        h2BGetComCheckRequest.proxyComId = j13;
        h2BGetComCheckRequest.brandId = j12;
        h2BGetComCheckRequest.encBrandId = str2;
        c.d(h2BGetComCheckRequest);
    }
}