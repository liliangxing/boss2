package com.hpbr.bosszhipin.company.module.aggregation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes4.dex */
public class BrandAggregationQuestionFeedbackViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f39473f;

    class a extends q<EmptyResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            BrandAggregationQuestionFeedbackViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BrandAggregationQuestionFeedbackViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            BrandAggregationQuestionFeedbackViewModel.this.f39473f.postValue(Boolean.TRUE);
        }
    }

    public BrandAggregationQuestionFeedbackViewModel(@NonNull Application application) {
        super(application);
        this.f39473f = new SingleLiveEvent();
    }

    public void K(String str, int i11, String str2) {
        SimpleApiRequest.POST(v30.a.J5).addParam("securityId", str).addParam("kind", String.valueOf(i11)).addParam("content", str2).setRequestCallback(new a()).execute();
    }
}