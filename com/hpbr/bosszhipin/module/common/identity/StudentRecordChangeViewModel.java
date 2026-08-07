package com.hpbr.bosszhipin.module.common.identity;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.net.response.GeekSwitchFreshGraduateCheckResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class StudentRecordChangeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f66025f;

    class a extends p<GeekSwitchFreshGraduateCheckResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            StudentRecordChangeViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            StudentRecordChangeViewModel.this.f66025f.setValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            StudentRecordChangeViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSwitchFreshGraduateCheckResponse> aVar) {
            StudentRecordChangeViewModel.this.f66025f.setValue(aVar.f122464a.isNewProcess());
        }
    }

    public StudentRecordChangeViewModel(@NonNull Application application) {
        super(application);
        this.f66025f = new SingleLiveEvent();
    }

    public void K(int i11) {
        SimpleApiRequest.GET(v30.a.f142830e3).addParam("freshGraduate", Integer.valueOf(i11)).setRequestCallback(new a()).execute();
    }
}