package com.hpbr.bosszhipin.get;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetMyGetInterviewRequest;
import com.hpbr.bosszhipin.get.net.request.GetMyGetInterviewResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyGetInterviewViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetMyGetInterviewResponse> f44822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetMyGetInterviewResponse> f44823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f44824h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f44825i;

    class a extends net.bosszhipin.base.b<GetMyGetInterviewResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f44826b;

        a(int i11) {
            this.f44826b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetMyGetInterviewViewModel.this.f44824h.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetMyGetInterviewViewModel.this.F(aVar);
            GetMyGetInterviewViewModel.this.f44825i.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMyGetInterviewResponse> aVar) {
            if (this.f44826b == 1) {
                GetMyGetInterviewViewModel.this.f44822f.postValue(aVar.f122464a);
            } else {
                GetMyGetInterviewViewModel.this.f44823g.postValue(aVar.f122464a);
            }
        }
    }

    public GetMyGetInterviewViewModel(@NonNull Application application) {
        super(application);
        this.f44822f = new MutableLiveData<>();
        this.f44823g = new MutableLiveData<>();
        this.f44824h = new MutableLiveData<>();
        this.f44825i = new MutableLiveData<>();
    }

    public void K(int i11) {
        GetMyGetInterviewRequest getMyGetInterviewRequest = new GetMyGetInterviewRequest(new a(i11));
        getMyGetInterviewRequest.page = i11;
        hg0.c.d(getMyGetInterviewRequest);
    }
}