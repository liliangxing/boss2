package com.hpbr.bosszhipin.get.hunterhomepage.subPage.proficientposition;

import ah0.n;
import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.twl.ui.ToastUtils;
import i10.k;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes5.dex */
public class HunterPositionEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f49173f;

    class a extends p<EmptyResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            HunterPositionEditViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            HunterPositionEditViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            HunterPositionEditViewModel.this.f49173f.setValue(Boolean.TRUE);
        }
    }

    public HunterPositionEditViewModel(@NonNull Application application) {
        super(application);
        this.f49173f = new MutableLiveData<>();
    }

    public void K(List<LevelBean> list) {
        SimpleApiRequest.POST(k.f123054d2).addParam("positionList", n.h(list)).setRequestCallback(new a()).execute();
    }
}