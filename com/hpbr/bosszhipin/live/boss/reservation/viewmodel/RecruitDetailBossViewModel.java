package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailBossListResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitDetailBossViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f58262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GeekRecruitDetailBossListResponse> f58263g;

    class a extends q<GeekRecruitDetailBossListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            RecruitDetailBossViewModel.this.f58263g.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekRecruitDetailBossListResponse> aVar) {
            RecruitDetailBossViewModel.this.f58263g.setValue(aVar.f122464a);
        }
    }

    public RecruitDetailBossViewModel(@NonNull Application application) {
        super(application);
        this.f58263g = new MutableLiveData<>();
    }

    public void K(int i11) {
        SimpleApiRequest.GET(j.M5).addParam("liveRecordId", this.f58262f).addParam("page", Integer.valueOf(i11)).setRequestCallback(new a()).execute();
    }
}