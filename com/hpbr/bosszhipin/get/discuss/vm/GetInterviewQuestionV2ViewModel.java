package com.hpbr.bosszhipin.get.discuss.vm;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetInterviewBatchRequest;
import com.hpbr.bosszhipin.get.net.request.GetInterviewPositionOptionNewRequest;
import com.hpbr.bosszhipin.get.net.request.InterviewQuestionConfigInfoRequest;
import com.hpbr.bosszhipin.get.net.response.GetInterviewBatchResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewQuestionV2ViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetInterviewBatchResponse> f46663f;

    class a extends q<GetInterviewBatchResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GetInterviewQuestionV2ViewModel.this.F(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewBatchResponse> aVar) {
            super.onSuccess(aVar);
            GetInterviewBatchResponse getInterviewBatchResponse = aVar.f122464a;
            if (getInterviewBatchResponse != null) {
                GetInterviewQuestionV2ViewModel.this.f46663f.setValue(getInterviewBatchResponse);
            }
        }
    }

    public GetInterviewQuestionV2ViewModel(@NonNull Application application) {
        super(application);
        this.f46663f = new MutableLiveData<>();
    }

    public void K() {
        GetInterviewBatchRequest getInterviewBatchRequest = new GetInterviewBatchRequest(new a());
        getInterviewBatchRequest.interviewQuestionConfigInfoRequest = new InterviewQuestionConfigInfoRequest();
        getInterviewBatchRequest.getInterviewPositionOptionNewRequest = new GetInterviewPositionOptionNewRequest();
        getInterviewBatchRequest.execute();
    }
}