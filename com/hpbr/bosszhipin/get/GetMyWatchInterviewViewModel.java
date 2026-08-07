package com.hpbr.bosszhipin.get;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestRequest;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyWatchInterviewViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetMyInterestResponse> f44901f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetMyInterestResponse> f44902g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f44903h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f44904i;

    class a extends net.bosszhipin.base.b<GetMyInterestResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f44905b;

        a(int i11) {
            this.f44905b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetMyWatchInterviewViewModel.this.f44904i.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetMyWatchInterviewViewModel.this.F(aVar);
            if (this.f44905b == 1) {
                GetMyWatchInterviewViewModel.this.f44903h.setValue(Boolean.TRUE);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMyInterestResponse> aVar) {
            if (this.f44905b == 1) {
                GetMyWatchInterviewViewModel.this.f44901f.setValue(aVar.f122464a);
            } else {
                GetMyWatchInterviewViewModel.this.f44902g.setValue(aVar.f122464a);
            }
        }
    }

    public GetMyWatchInterviewViewModel(@NonNull Application application) {
        super(application);
        this.f44901f = new MutableLiveData<>();
        this.f44902g = new MutableLiveData<>();
        this.f44903h = new MutableLiveData<>();
        this.f44904i = new MutableLiveData<>();
    }

    public void K(int i11) {
        GetMyInterestRequest getMyInterestRequest = new GetMyInterestRequest(new a(i11));
        getMyInterestRequest.interestType = 3;
        getMyInterestRequest.page = i11;
        getMyInterestRequest.execute();
    }
}