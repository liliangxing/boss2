package com.hpbr.bosszhipin.live.interview.dialog.jobdetail;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import br.d;
import com.hpbr.bosszhipin.base.BaseViewModel;
import hg0.c;
import net.bosszhipin.api.GetJobDetailRequest;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewJobDetailViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<d> f62861f;

    class a extends b<GetJobDetailResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetJobDetailResponse> aVar) {
            InterviewJobDetailViewModel.this.f62861f.postValue(new d(aVar.f122464a));
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            InterviewJobDetailViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            InterviewJobDetailViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            InterviewJobDetailViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetJobDetailResponse> aVar) {
        }
    }

    public InterviewJobDetailViewModel(@NonNull Application application) {
        super(application);
        this.f62861f = new MutableLiveData<>();
    }

    public static InterviewJobDetailViewModel L(FragmentActivity fragmentActivity) {
        return (InterviewJobDetailViewModel) new ViewModelProvider(fragmentActivity).get(InterviewJobDetailViewModel.class);
    }

    public void K(String str) {
        GetJobDetailRequest getJobDetailRequest = new GetJobDetailRequest(new a());
        getJobDetailRequest.securityId = str;
        c.d(getJobDetailRequest);
    }
}