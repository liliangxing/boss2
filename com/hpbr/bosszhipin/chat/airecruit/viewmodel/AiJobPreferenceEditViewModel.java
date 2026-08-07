package com.hpbr.bosszhipin.chat.airecruit.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.bean.JobPreferenceConfigBean;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.AiJobPreferenceUpdateResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes4.dex */
public class AiJobPreferenceEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<JobPreferenceConfigBean> f28451f;

    class a extends q<AiJobPreferenceUpdateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobPreferenceConfigBean f28452b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f28453c;

        a(JobPreferenceConfigBean jobPreferenceConfigBean, String str) {
            this.f28452b = jobPreferenceConfigBean;
            this.f28453c = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AiJobPreferenceEditViewModel.this.D();
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
            AiJobPreferenceEditViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiJobPreferenceUpdateResponse> aVar) {
            super.onSuccess(aVar);
            AiJobPreferenceUpdateResponse aiJobPreferenceUpdateResponse = aVar.f122464a;
            if (aiJobPreferenceUpdateResponse != null) {
                long j11 = aiJobPreferenceUpdateResponse.modifyContentTime;
                MutableLiveData<JobPreferenceConfigBean> mutableLiveData = AiJobPreferenceEditViewModel.this.f28451f;
                JobPreferenceConfigBean jobPreferenceConfigBean = this.f28452b;
                mutableLiveData.postValue(new JobPreferenceConfigBean(false, jobPreferenceConfigBean.mIsPreferenceOpen, jobPreferenceConfigBean.mIsAutoUpdate, this.f28453c, j11));
            }
        }
    }

    public AiJobPreferenceEditViewModel(@NonNull Application application) {
        super(application);
        this.f28451f = new SingleLiveEvent();
    }

    public void K(@NonNull JobPreferenceConfigBean jobPreferenceConfigBean, @NonNull String str) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.S5).addParam("content", str).setRequestCallback(new a(jobPreferenceConfigBean, str)).execute();
    }
}