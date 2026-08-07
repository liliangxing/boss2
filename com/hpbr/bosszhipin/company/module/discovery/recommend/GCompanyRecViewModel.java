package com.hpbr.bosszhipin.company.module.discovery.recommend;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.LoadRefreshViewModel;
import net.bosszhipin.api.GeekBrandRecListRequest;
import net.bosszhipin.api.GeekBrandRecListResponse;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class GCompanyRecViewModel extends LoadRefreshViewModel<hg0.a<GeekBrandRecListResponse>> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f40960p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f40961q;

    public class a extends p<GeekBrandRecListResponse> {
        public a() {
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekBrandRecListResponse> aVar) {
            super.handleInChildThread(aVar);
            if (aVar != null && aVar.f122464a != null) {
                GCompanyRecViewModel.this.M();
                GCompanyRecViewModel.this.f21405g.postValue((T) aVar);
            }
            GCompanyRecViewModel gCompanyRecViewModel = GCompanyRecViewModel.this;
            if (gCompanyRecViewModel.f21410l) {
                gCompanyRecViewModel.f21406h.postValue((T) aVar);
            } else {
                gCompanyRecViewModel.f21407i.postValue((T) aVar);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GCompanyRecViewModel.this.f21409k.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GCompanyRecViewModel.this.f21408j.postValue(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekBrandRecListResponse> aVar) {
        }
    }

    public GCompanyRecViewModel(@NonNull Application application) {
        super(application);
        this.f40960p = false;
        this.f40961q = "";
    }

    public static GCompanyRecViewModel R(Fragment fragment) {
        return (GCompanyRecViewModel) new ViewModelProvider(fragment).get(GCompanyRecViewModel.class);
    }

    public void P(int i11, int i12) {
        L(i11, i12);
    }

    public void S() {
        N(false);
        GeekBrandRecListRequest geekBrandRecListRequest = new GeekBrandRecListRequest(new a());
        geekBrandRecListRequest.page = this.f21412n;
        geekBrandRecListRequest.pageSize = this.f21413o;
        geekBrandRecListRequest.type = this.f40961q;
        geekBrandRecListRequest.execute();
    }

    public void T(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f40961q = str;
        }
        N(true);
        K();
        GeekBrandRecListRequest geekBrandRecListRequest = new GeekBrandRecListRequest(new a());
        geekBrandRecListRequest.page = this.f21412n;
        geekBrandRecListRequest.pageSize = this.f40960p ? 30 : this.f21413o;
        geekBrandRecListRequest.type = this.f40961q;
        geekBrandRecListRequest.execute();
    }

    public void U(boolean z11) {
        this.f40960p = z11;
    }
}