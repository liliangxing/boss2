package com.hpbr.bosszhipin.setting.aichathelper.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetChatHelperCustomStrategyResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperCustomStrategyViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<GetChatHelperCustomStrategyResponse.StrategyBean>> f89028f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetChatHelperCustomStrategyResponse.StrategyBean> f89029g;

    class a extends net.bosszhipin.base.b<GetChatHelperCustomStrategyResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetChatHelperCustomStrategyResponse> aVar) {
            GetChatHelperCustomStrategyResponse getChatHelperCustomStrategyResponse = aVar.f122464a;
            if (getChatHelperCustomStrategyResponse == null || !LList.isNotEmpty(getChatHelperCustomStrategyResponse.jobStrategies)) {
                return;
            }
            AiChatHelperCustomStrategyViewModel.this.f89029g.postValue((GetChatHelperCustomStrategyResponse.StrategyBean) LList.getElement(aVar.f122464a.jobStrategies, 0));
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AiChatHelperCustomStrategyViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiChatHelperCustomStrategyViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiChatHelperCustomStrategyViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatHelperCustomStrategyResponse> aVar) {
        }
    }

    class b extends net.bosszhipin.base.b<GetChatHelperCustomStrategyResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetChatHelperCustomStrategyResponse> aVar) {
            GetChatHelperCustomStrategyResponse getChatHelperCustomStrategyResponse = aVar.f122464a;
            if (getChatHelperCustomStrategyResponse == null || !LList.isNotEmpty(getChatHelperCustomStrategyResponse.jobStrategies)) {
                AiChatHelperCustomStrategyViewModel.this.f89028f.postValue(new ArrayList());
            } else {
                AiChatHelperCustomStrategyViewModel.this.f89028f.postValue(aVar.f122464a.jobStrategies);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AiChatHelperCustomStrategyViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AiChatHelperCustomStrategyViewModel.this.F(aVar);
            AiChatHelperCustomStrategyViewModel.this.f89028f.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiChatHelperCustomStrategyViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatHelperCustomStrategyResponse> aVar) {
        }
    }

    class c extends q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f89032b;

        c(Runnable runnable) {
            this.f89032b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiChatHelperCustomStrategyViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiChatHelperCustomStrategyViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            Runnable runnable = this.f89032b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public AiChatHelperCustomStrategyViewModel(@NonNull Application application) {
        super(application);
        this.f89028f = new MutableLiveData<>();
        this.f89029g = new MutableLiveData<>();
    }

    public void K(String str, String str2) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.X8).addParam("encJobIds", str).addParam("securityId", str2).setRequestCallback(new a()).execute();
    }

    public void L(String str) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.X8).addParam("securityId", str).setRequestCallback(new b()).execute();
    }

    public void M(String str, int i11, int i12, Runnable runnable) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20513g4).addParam("configType", String.valueOf(i11)).addParam("settingType", String.valueOf(i12)).addParam("encJobId", str).setRequestCallback(new c(runnable)).execute();
    }
}