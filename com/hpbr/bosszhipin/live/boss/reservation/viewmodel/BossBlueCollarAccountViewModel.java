package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.request.BossBlueCollarCostRecordRequest;
import com.hpbr.bosszhipin.live.net.response.BossBlueCollarCostRecordResponse;
import hg0.c;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class BossBlueCollarAccountViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<BossBlueCollarCostRecordResponse> f58138f;

    class a extends q<BossBlueCollarCostRecordResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            BossBlueCollarCostRecordResponse bossBlueCollarCostRecordResponse = new BossBlueCollarCostRecordResponse();
            bossBlueCollarCostRecordResponse.isError = true;
            BossBlueCollarAccountViewModel.this.f58138f.postValue(bossBlueCollarCostRecordResponse);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossBlueCollarCostRecordResponse> aVar) {
            super.onSuccess(aVar);
            BossBlueCollarAccountViewModel.this.f58138f.postValue(aVar.f122464a);
        }
    }

    public BossBlueCollarAccountViewModel(@NonNull Application application) {
        super(application);
        this.f58138f = new MutableLiveData<>();
    }

    public void K() {
        c.d(new BossBlueCollarCostRecordRequest(new a()));
    }
}