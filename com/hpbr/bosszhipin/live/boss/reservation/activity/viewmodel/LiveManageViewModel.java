package com.hpbr.bosszhipin.live.boss.reservation.activity.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.OnlinePreachViewModel;
import com.hpbr.bosszhipin.live.net.request.BossLiveRecruitManageHomeOnlinePageRequest;
import com.hpbr.bosszhipin.live.net.response.BossLiveHomeRcmdJobResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveManageBtnClickCheckResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveRecruitManageHomePageResponse;
import net.bosszhipin.api.GetBossLivingRoomInfoRequest;
import net.bosszhipin.api.GetBossLivingRoomInfoResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveManageViewModel extends OnlinePreachViewModel {
    public final MutableLiveData<BossLiveRecruitManageHomePageResponse> B;
    public final MutableLiveData<BossLiveHomeRcmdJobResponse> C;
    public final MutableLiveData<String> D;
    public final MutableLiveData<GetBossLivingRoomInfoResponse> E;

    class a extends q<BossLiveRecruitManageHomePageResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            LiveManageViewModel.this.B.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveRecruitManageHomePageResponse> aVar) {
            super.onSuccess(aVar);
            LiveManageViewModel.this.B.postValue(aVar.f122464a);
        }
    }

    class b extends q<BossLiveHomeRcmdJobResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            LiveManageViewModel.this.C.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveHomeRcmdJobResponse> aVar) {
            LiveManageViewModel.this.C.postValue(aVar.f122464a);
        }
    }

    class c extends q<GetBossLivingRoomInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f57582b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f57583c;

        c(int i11, String str) {
            this.f57582b = i11;
            this.f57583c = str;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            LiveManageViewModel.this.b0(this.f57582b, this.f57583c);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBossLivingRoomInfoResponse> aVar) {
            GetBossLivingRoomInfoResponse getBossLivingRoomInfoResponse;
            super.onSuccess(aVar);
            if (aVar == null || (getBossLivingRoomInfoResponse = aVar.f122464a) == null || TextUtils.isEmpty(getBossLivingRoomInfoResponse.clickUrl)) {
                LiveManageViewModel.this.b0(this.f57582b, this.f57583c);
            } else {
                LiveManageViewModel.this.E.postValue(aVar.f122464a);
            }
        }
    }

    class d extends q<BossLiveManageBtnClickCheckResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveManageBtnClickCheckResponse> aVar) {
            BossLiveManageBtnClickCheckResponse bossLiveManageBtnClickCheckResponse;
            if (aVar == null || (bossLiveManageBtnClickCheckResponse = aVar.f122464a) == null || TextUtils.isEmpty(bossLiveManageBtnClickCheckResponse.url)) {
                return;
            }
            LiveManageViewModel.this.D.postValue(aVar.f122464a.url);
        }
    }

    public LiveManageViewModel(@NonNull Application application) {
        super(application);
        this.B = new MutableLiveData<>();
        this.C = new MutableLiveData<>();
        this.D = new MutableLiveData<>();
        this.E = new MutableLiveData<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(int i11, String str) {
        SimpleApiRequest.POST(j.f148474b6).addParam("proxy", Integer.valueOf(i11)).addParam("bzpType", str).addParam("instantLive", Boolean.FALSE).setRequestCallback(new d()).execute();
    }

    public void c0(int i11, String str) {
        new GetBossLivingRoomInfoRequest(new c(i11, str)).execute();
    }

    public void d0() {
        new BossLiveRecruitManageHomeOnlinePageRequest(new a()).execute();
    }

    public void f0(int i11) {
        SimpleApiRequest.GET(j.f148468a6).addParam("page", Integer.valueOf(i11)).addParam("pageSize", (Object) 20).setRequestCallback(new b()).execute();
    }
}