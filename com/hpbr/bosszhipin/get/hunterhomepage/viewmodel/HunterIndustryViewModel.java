package com.hpbr.bosszhipin.get.hunterhomepage.viewmodel;

import ah0.n;
import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.twl.ui.ToastUtils;
import i10.k;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes5.dex */
public class HunterIndustryViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f49351f;

    class a extends b<HttpResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HunterIndustryViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            HunterIndustryViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            HunterIndustryViewModel.this.f49351f.setValue(Boolean.TRUE);
        }
    }

    public HunterIndustryViewModel(@NonNull Application application) {
        super(application);
        this.f49351f = new MutableLiveData<>();
    }

    public void K(List<LevelBean> list) {
        SimpleApiRequest.POST(k.f123062e2).addParam("industryList", n.h(list)).setRequestCallback(new a()).execute();
    }
}