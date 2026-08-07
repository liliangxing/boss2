package com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class PreviewViewModel extends HandicappedBaseViewModel {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<Boolean> f81231i;

    class a extends p<HttpResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            PreviewViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            PreviewViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            PreviewViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            PreviewViewModel.this.f81231i.postValue(Boolean.TRUE);
        }
    }

    public PreviewViewModel(@NonNull Application application) {
        super(application);
        this.f81231i = new SingleLiveEvent();
    }

    public void L(int i11) {
        SimpleApiRequest.POST(v30.a.S2).addParam("showStatus", Integer.valueOf(i11)).setRequestCallback(new a()).execute();
    }
}