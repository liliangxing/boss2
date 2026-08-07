package com.hpbr.bosszhipin.module.common.overseas.geek;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.CountryConfigQueryRequest;
import net.bosszhipin.api.CountryConfigQueryResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekOverseasVm extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<Integer> f66209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<CountryConfigQueryResponse> f66210g;

    class a extends net.bosszhipin.base.b<CountryConfigQueryResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekOverseasVm.this.f66209f.setValue(2);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekOverseasVm.this.f66209f.setValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CountryConfigQueryResponse> aVar) {
            GeekOverseasVm.this.f66209f.setValue(1);
            GeekOverseasVm.this.f66210g.setValue(aVar.f122464a);
        }
    }

    public GeekOverseasVm(@NonNull Application application) {
        super(application);
        this.f66209f = new MutableLiveData<>();
        this.f66210g = new MutableLiveData<>();
    }

    public void K() {
        new CountryConfigQueryRequest(new a()).execute();
    }
}