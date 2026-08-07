package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.response.BossLiveSettingsResponse;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSettingViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<BossLiveSettingsResponse> f58210f;

    class a extends p<BossLiveSettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f58211b;

        a(boolean z11) {
            this.f58211b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (this.f58211b) {
                LiveSettingViewModel.this.F(aVar);
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveSettingsResponse> aVar) {
            BossLiveSettingsResponse bossLiveSettingsResponse = aVar != null ? aVar.f122464a : null;
            if (bossLiveSettingsResponse != null) {
                LiveSettingViewModel.this.f58210f.setValue(bossLiveSettingsResponse);
            }
        }
    }

    public LiveSettingViewModel(@NonNull Application application) {
        super(application);
        this.f58210f = new MutableLiveData<>();
    }

    public void K(boolean z11) {
        SimpleApiRequest.GET(j.I6).setRequestCallback(new a(z11)).execute();
    }
}