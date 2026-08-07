package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailBrandListResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailCompanyListResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class RecruitDetailBrandViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f58265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GeekRecruitDetailBrandListResponse> f58266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GeekRecruitDetailCompanyListResponse> f58267h;

    class a extends q<GeekRecruitDetailCompanyListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            RecruitDetailBrandViewModel.this.f58267h.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekRecruitDetailCompanyListResponse> aVar) {
            RecruitDetailBrandViewModel.this.f58267h.setValue(aVar.f122464a);
        }
    }

    public RecruitDetailBrandViewModel(@NonNull Application application) {
        super(application);
        this.f58266g = new MutableLiveData<>();
        this.f58267h = new MutableLiveData<>();
    }

    public void K(int i11) {
        SimpleApiRequest.GET(j.L5).addParam("liveRecordId", this.f58265f).addParam("page", Integer.valueOf(i11)).setRequestCallback(new a()).execute();
    }
}