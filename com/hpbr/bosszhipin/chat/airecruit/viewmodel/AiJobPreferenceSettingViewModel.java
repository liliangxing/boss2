package com.hpbr.bosszhipin.chat.airecruit.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.bean.JobPreferenceConfigBean;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.AiGetJobPreferenceResponse;
import net.bosszhipin.api.AiJobPreferenceUpdateResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes4.dex */
public class AiJobPreferenceSettingViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f28455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f28457h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f28458i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<JobPreferenceConfigBean> f28459j;

    class a extends q<AiJobPreferenceUpdateResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiJobPreferenceSettingViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiJobPreferenceSettingViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiJobPreferenceUpdateResponse> aVar) {
            super.onSuccess(aVar);
            AiJobPreferenceUpdateResponse aiJobPreferenceUpdateResponse = aVar.f122464a;
            if (aiJobPreferenceUpdateResponse != null) {
                AiJobPreferenceSettingViewModel aiJobPreferenceSettingViewModel = AiJobPreferenceSettingViewModel.this;
                aiJobPreferenceSettingViewModel.f28458i = aiJobPreferenceUpdateResponse.modifyContentTime;
                aiJobPreferenceSettingViewModel.f28456g = aiJobPreferenceUpdateResponse.isPreferenceOpen();
                AiJobPreferenceSettingViewModel.this.f28457h = aVar.f122464a.isAutoUpdate();
                AiJobPreferenceSettingViewModel aiJobPreferenceSettingViewModel2 = AiJobPreferenceSettingViewModel.this;
                aiJobPreferenceSettingViewModel2.f28459j.postValue(aiJobPreferenceSettingViewModel2.L(false));
            }
        }
    }

    class b extends q<AiJobPreferenceUpdateResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiJobPreferenceSettingViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiJobPreferenceSettingViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiJobPreferenceUpdateResponse> aVar) {
            super.onSuccess(aVar);
            AiJobPreferenceUpdateResponse aiJobPreferenceUpdateResponse = aVar.f122464a;
            if (aiJobPreferenceUpdateResponse != null) {
                AiJobPreferenceSettingViewModel.this.f28456g = aiJobPreferenceUpdateResponse.isPreferenceOpen();
                AiJobPreferenceSettingViewModel.this.f28457h = aVar.f122464a.isAutoUpdate();
                AiJobPreferenceSettingViewModel aiJobPreferenceSettingViewModel = AiJobPreferenceSettingViewModel.this;
                aiJobPreferenceSettingViewModel.f28458i = aVar.f122464a.modifyContentTime;
                aiJobPreferenceSettingViewModel.f28459j.postValue(aiJobPreferenceSettingViewModel.L(false));
            }
        }
    }

    class c extends q<AiGetJobPreferenceResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f28462b;

        c(boolean z11) {
            this.f28462b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiJobPreferenceSettingViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AiJobPreferenceSettingViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetJobPreferenceResponse> aVar) {
            AiGetJobPreferenceResponse aiGetJobPreferenceResponse = aVar.f122464a;
            if (aiGetJobPreferenceResponse != null) {
                AiJobPreferenceSettingViewModel aiJobPreferenceSettingViewModel = AiJobPreferenceSettingViewModel.this;
                aiJobPreferenceSettingViewModel.f28455f = aiGetJobPreferenceResponse.content;
                aiJobPreferenceSettingViewModel.f28456g = aiGetJobPreferenceResponse.memoryFlag == 1;
                aiJobPreferenceSettingViewModel.f28457h = aiGetJobPreferenceResponse.autoFlag == 1;
                aiJobPreferenceSettingViewModel.f28458i = aiGetJobPreferenceResponse.modifyContentTime;
                aiJobPreferenceSettingViewModel.f28459j.postValue(aiJobPreferenceSettingViewModel.L(this.f28462b));
            }
        }
    }

    public AiJobPreferenceSettingViewModel(@NonNull Application application) {
        super(application);
        this.f28459j = new SingleLiveEvent();
    }

    public void K(@NonNull JobPreferenceConfigBean jobPreferenceConfigBean) {
        this.f28455f = jobPreferenceConfigBean.mContent;
        this.f28456g = jobPreferenceConfigBean.mIsPreferenceOpen;
        this.f28457h = jobPreferenceConfigBean.mIsAutoUpdate;
        this.f28458i = jobPreferenceConfigBean.mModifyTime;
        this.f28459j.postValue(L(false));
    }

    public JobPreferenceConfigBean L(boolean z11) {
        return new JobPreferenceConfigBean(z11, this.f28456g, this.f28457h, this.f28455f, this.f28458i);
    }

    public void M(boolean z11) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.R5).setRequestCallback(new c(z11)).execute();
    }

    public final JobPreferenceConfigBean N() {
        return this.f28459j.getValue();
    }

    public void O(boolean z11) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.S5).addParam("memoryFlag", Integer.valueOf(z11 ? 1 : 0)).setRequestCallback(new a()).execute();
    }

    public void P(boolean z11) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.S5).setRequestCallback(new b()).addParam("autoFlag", Integer.valueOf(z11 ? 1 : 0)).execute();
    }
}