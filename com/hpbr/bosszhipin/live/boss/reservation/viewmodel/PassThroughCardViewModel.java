package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.response.PassThroughCardPriceResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class PassThroughCardViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<PassThroughCardPriceResponse> f58258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f58259g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f58260h;

    class a extends q<PassThroughCardPriceResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            PassThroughCardViewModel.this.f58258f.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PassThroughCardPriceResponse> aVar) {
            PassThroughCardViewModel.this.f58258f.setValue(aVar.f122464a);
        }
    }

    public PassThroughCardViewModel(@NonNull Application application) {
        super(application);
        this.f58258f = new MutableLiveData<>();
        this.f58259g = new SingleLiveEvent();
    }

    public void K() {
        SimpleApiRequest.GET(j.G5).setRequestCallback(new a()).execute();
    }
}