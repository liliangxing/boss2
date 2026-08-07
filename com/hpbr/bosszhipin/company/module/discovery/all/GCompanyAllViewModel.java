package com.hpbr.bosszhipin.company.module.discovery.all;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.LoadRefreshViewModel;
import com.hpbr.bosszhipin.company.module.discovery.all.GCompanyAllViewModel;
import net.bosszhipin.api.GeekBrandListAllRequest;
import net.bosszhipin.api.GeekBrandListAllResponse;
import net.bosszhipin.base.p;
import nh.y;
import tn.e0;
import ue0.d;

/* JADX INFO: loaded from: classes4.dex */
public class GCompanyAllViewModel extends LoadRefreshViewModel<hg0.a<GeekBrandListAllResponse>> {

    public class a extends p<GeekBrandListAllResponse> {
        public a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GCompanyAllViewModel.this.f21409k.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GCompanyAllViewModel.this.f21408j.postValue(aVar);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekBrandListAllResponse> aVar) {
            if (aVar != null && aVar.f122464a != null) {
                GCompanyAllViewModel.this.M();
                GCompanyAllViewModel.this.f21405g.postValue((T) aVar);
            }
            GCompanyAllViewModel gCompanyAllViewModel = GCompanyAllViewModel.this;
            if (gCompanyAllViewModel.f21410l) {
                gCompanyAllViewModel.f21406h.postValue((T) aVar);
            } else {
                gCompanyAllViewModel.f21407i.postValue((T) aVar);
            }
        }
    }

    public GCompanyAllViewModel(@NonNull Application application) {
        super(application);
    }

    public static GCompanyAllViewModel R(Fragment fragment) {
        return (GCompanyAllViewModel) new ViewModelProvider(fragment).get(GCompanyAllViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void S() {
        if (e0.w0().V1()) {
            d.B();
        } else {
            y.y().l();
        }
    }

    public void T(@NonNull GeekBrandListAllRequest.AllRequestBean allRequestBean) {
        N(false);
        GeekBrandListAllRequest geekBrandListAllRequest = new GeekBrandListAllRequest(new a());
        geekBrandListAllRequest.page = this.f21412n;
        geekBrandListAllRequest.pageSize = 20;
        geekBrandListAllRequest.setAllRequestBean(allRequestBean);
        geekBrandListAllRequest.execute();
    }

    public void U() {
        oh.d.e(new Runnable() { // from class: bj.g
            @Override // java.lang.Runnable
            public final void run() {
                GCompanyAllViewModel.S();
            }
        }).start();
    }

    public void V(@NonNull GeekBrandListAllRequest.AllRequestBean allRequestBean) {
        N(true);
        K();
        GeekBrandListAllRequest geekBrandListAllRequest = new GeekBrandListAllRequest(new a());
        geekBrandListAllRequest.page = this.f21412n;
        geekBrandListAllRequest.pageSize = 20;
        geekBrandListAllRequest.setAllRequestBean(allRequestBean);
        geekBrandListAllRequest.execute();
    }
}