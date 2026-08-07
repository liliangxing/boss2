package com.hpbr.bosszhipin.revision.get.fragment.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.request.GetNotifyCount810Request;
import com.hpbr.bosszhipin.get.net.request.GetNotifyCount810Response;
import com.hpbr.bosszhipin.revision.get.net.GetLevitatedBallResponse;
import net.bosszhipin.api.GetPushEngineContentTipResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class GetDiscoverHomeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f85196f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetPushEngineContentTipResponse> f85197g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GetLevitatedBallResponse> f85198h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f85199i;

    class a extends p<GetNotifyCount810Response> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetNotifyCount810Response> aVar) {
            GetNotifyCount810Response getNotifyCount810Response;
            GetDiscoverHomeViewModel.this.f85196f.setValue(Integer.valueOf((aVar == null || (getNotifyCount810Response = aVar.f122464a) == null) ? 0 : getNotifyCount810Response.noticeCount + getNotifyCount810Response.interplayCount));
        }
    }

    class b extends net.bosszhipin.base.b<GetPushEngineContentTipResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPushEngineContentTipResponse> aVar) {
            GetPushEngineContentTipResponse getPushEngineContentTipResponse = aVar.f122464a;
            if (getPushEngineContentTipResponse == null || !getPushEngineContentTipResponse.show) {
                return;
            }
            GetDiscoverHomeViewModel.this.f85197g.postValue(getPushEngineContentTipResponse);
        }
    }

    class c extends p<GetLevitatedBallResponse> {
        c() {
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
            GetDiscoverHomeViewModel.this.f85198h.setValue(aVar.f122464a);
        }
    }

    public GetDiscoverHomeViewModel(@NonNull Application application) {
        super(application);
        this.f85196f = new MutableLiveData<>();
        this.f85197g = new MutableLiveData<>();
        this.f85198h = new MutableLiveData<>();
        this.f85199i = false;
    }

    public void K() {
        SimpleApiRequest.GET(h.N4).setRequestCallback(new c()).execute();
    }

    public void L() {
        if (this.f85199i) {
            return;
        }
        this.f85199i = true;
        SimpleApiRequest.GET(h.C4).setRequestCallback(new b()).execute();
    }

    public void M() {
        hg0.c.d(new GetNotifyCount810Request(new a()));
    }
}