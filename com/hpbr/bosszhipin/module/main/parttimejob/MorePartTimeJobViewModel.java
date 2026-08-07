package com.hpbr.bosszhipin.module.main.parttimejob;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.net.response.AllTopicListResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class MorePartTimeJobViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<AllTopicListResponse> f70002f;

    class a extends p<AllTopicListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            MorePartTimeJobViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            MorePartTimeJobViewModel.this.f70002f.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            MorePartTimeJobViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AllTopicListResponse> aVar) {
            if (aVar != null) {
                MorePartTimeJobViewModel.this.f70002f.setValue(aVar.f122464a);
            } else {
                MorePartTimeJobViewModel.this.f70002f.setValue(null);
            }
        }
    }

    public MorePartTimeJobViewModel(@NonNull Application application) {
        super(application);
        this.f70002f = new MutableLiveData<>();
    }

    public void K() {
        SimpleApiRequest.GET(v30.a.f142954s6).setRequestCallback(new a()).execute();
    }
}