package com.hpbr.bosszhipin.module.my.activity;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import net.bosszhipin.api.ReferSkillRequest;
import net.bosszhipin.api.ReferSkillResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ReferSkillVM extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<ReferSkillResponse> f71966f;

    class a extends net.bosszhipin.base.b<ReferSkillResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ReferSkillVM.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ReferSkillVM.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ReferSkillVM.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ReferSkillResponse> aVar) {
            ReferSkillVM.this.f71966f.setValue(aVar.f122464a);
        }
    }

    public ReferSkillVM(@NonNull Application application) {
        super(application);
        this.f71966f = new MutableLiveData<>();
        new ReferSkillRequest(new a()).execute();
    }
}