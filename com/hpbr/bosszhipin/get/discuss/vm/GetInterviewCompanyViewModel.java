package com.hpbr.bosszhipin.get.discuss.vm;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.get.net.request.GetInterviewCompanyRequest;
import com.hpbr.bosszhipin.get.net.request.GetInterviewCompanyResponse;
import com.hpbr.bosszhipin.get.net.request.GetInterviewCompanySuggestRequest;
import com.hpbr.bosszhipin.get.net.request.GetInterviewCompanySuggestResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewCompanyViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetInterviewCompanyResponse> f46659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<GetInterviewCompanySuggestResponse> f46660g;

    class a extends net.bosszhipin.base.b<GetInterviewCompanyResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetInterviewCompanyViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewCompanyResponse> aVar) {
            GetInterviewCompanyViewModel.this.f46659f.setValue(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<GetInterviewCompanySuggestResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewCompanySuggestResponse> aVar) {
            GetInterviewCompanyViewModel.this.f46660g.setValue(aVar.f122464a);
        }
    }

    public GetInterviewCompanyViewModel(@NonNull Application application) {
        super(application);
        this.f46659f = new MutableLiveData<>();
        this.f46660g = new MutableLiveData<>();
    }

    public void K() {
        new GetInterviewCompanyRequest(new a()).execute();
    }

    public void L(String str) {
        GetInterviewCompanySuggestRequest getInterviewCompanySuggestRequest = new GetInterviewCompanySuggestRequest(new b());
        getInterviewCompanySuggestRequest.name = str;
        getInterviewCompanySuggestRequest.execute();
    }
}