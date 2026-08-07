package com.hpbr.bosszhipin.live.geek.livelist.mvp.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialColumnListResponse;
import fr.c;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSpecialColumnViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<c> f62493f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f62494g;

    class a extends q<LiveSpecialColumnListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f62495b;

        a(int i11) {
            this.f62495b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            LiveSpecialColumnViewModel.this.f62494g.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            LiveSpecialColumnViewModel.this.f62493f.postValue(new c(this.f62495b, null, false));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveSpecialColumnListResponse> aVar) {
            LiveSpecialColumnListResponse liveSpecialColumnListResponse;
            if (aVar == null || (liveSpecialColumnListResponse = aVar.f122464a) == null) {
                return;
            }
            LiveSpecialColumnViewModel.this.f62493f.postValue(new c(this.f62495b, liveSpecialColumnListResponse, true));
        }
    }

    public LiveSpecialColumnViewModel(@NonNull Application application) {
        super(application);
        this.f62493f = new SingleLiveEvent();
        this.f62494g = new SingleLiveEvent();
    }

    public void K(int i11, int i12, String str) {
        SimpleApiRequest.GET(j.B3).addParam("pageSize", (Object) 15).addParam("jobCount", Integer.valueOf(i12)).addParam("lastColumnId", str).setRequestCallback(new a(i11)).execute();
    }
}