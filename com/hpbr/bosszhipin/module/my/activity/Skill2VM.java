package com.hpbr.bosszhipin.module.my.activity;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import net.bosszhipin.api.WorkExpWorkEmphasisRequest;
import net.bosszhipin.api.WorkExpWorkEmphasisResponse;

/* JADX INFO: loaded from: classes6.dex */
public class Skill2VM extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final MutableLiveData<WorkExpWorkEmphasisResponse> f71969f;

    class a extends net.bosszhipin.base.b<WorkExpWorkEmphasisResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            Skill2VM.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            Skill2VM.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            Skill2VM.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpWorkEmphasisResponse> aVar) {
            WorkExpWorkEmphasisResponse workExpWorkEmphasisResponse = aVar.f122464a;
            workExpWorkEmphasisResponse.appendCustomizeButton();
            workExpWorkEmphasisResponse.isInit = true;
            Skill2VM.this.f71969f.setValue(workExpWorkEmphasisResponse);
        }
    }

    public Skill2VM(@NonNull Application application, @NonNull String str, @Nullable String str2) {
        super(application);
        this.f71969f = new MutableLiveData<>();
        WorkExpWorkEmphasisRequest workExpWorkEmphasisRequest = new WorkExpWorkEmphasisRequest(new a());
        workExpWorkEmphasisRequest.position = str;
        workExpWorkEmphasisRequest.responsibility = str2;
        workExpWorkEmphasisRequest.execute();
    }

    public void K(@NonNull String str) {
        WorkExpWorkEmphasisResponse value = this.f71969f.getValue();
        if (value == null) {
            value = new WorkExpWorkEmphasisResponse();
        }
        value.appendCustomizeSkillWordAtPre(str);
        value.isInit = false;
        this.f71969f.setValue(value);
    }
}