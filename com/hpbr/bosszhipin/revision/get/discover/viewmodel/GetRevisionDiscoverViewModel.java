package com.hpbr.bosszhipin.revision.get.discover.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.revision.get.net.GetDiscoverTabInfoRequest;
import com.hpbr.bosszhipin.revision.get.net.GetDiscoverTabInfoResponse;
import com.hpbr.bosszhipin.revision.get.net.GetLevitatedBallResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class GetRevisionDiscoverViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetDiscoverTabInfoResponse> f85059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Integer> f85060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetLevitatedBallResponse> f85061h;

    class a extends net.bosszhipin.base.b<GetDiscoverTabInfoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetRevisionDiscoverViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetDiscoverTabInfoResponse> aVar) {
            GetRevisionDiscoverViewModel.this.f85059f.setValue(aVar.f122464a);
        }
    }

    class b extends p<GetLevitatedBallResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetLevitatedBallResponse> aVar) {
            super.onSuccess(aVar);
            GetRevisionDiscoverViewModel.this.f85061h.setValue(aVar.f122464a);
        }
    }

    public GetRevisionDiscoverViewModel(@NonNull Application application) {
        super(application);
        this.f85059f = new MutableLiveData<>();
        this.f85060g = new MutableLiveData<>();
        this.f85061h = new MutableLiveData<>();
    }

    public void K() {
        SimpleApiRequest.GET(h.N4).setRequestCallback(new b()).execute();
    }

    public void L() {
        new GetDiscoverTabInfoRequest(new a()).execute();
    }
}