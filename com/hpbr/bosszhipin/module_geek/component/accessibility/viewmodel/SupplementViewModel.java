package com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class SupplementViewModel extends HandicappedBaseViewModel {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<String> f81233i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableLiveData<Boolean> f81234j;

    class a extends p<HttpResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            SupplementViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            SupplementViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SupplementViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            SupplementViewModel.this.f81234j.postValue(Boolean.TRUE);
        }
    }

    public SupplementViewModel(@NonNull Application application) {
        super(application);
        SingleLiveEvent singleLiveEvent = new SingleLiveEvent();
        this.f81233i = singleLiveEvent;
        this.f81234j = new SingleLiveEvent();
        singleLiveEvent.postValue(p10.a.g().n());
    }

    public void L(boolean z11) {
        p10.a.g().E(z11);
        SimpleApiRequest.POST(v30.a.U2).addParam("infoJson", p10.a.g().b().toJsonString()).setRequestCallback(new a()).execute();
    }
}