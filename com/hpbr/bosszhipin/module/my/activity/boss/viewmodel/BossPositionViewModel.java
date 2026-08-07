package com.hpbr.bosszhipin.module.my.activity.boss.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.ui.ToastUtils;
import hg0.c;
import net.bosszhipin.api.BossPositionSearchNewRequest;
import net.bosszhipin.api.BossPositionSearchResponse;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes6.dex */
public class BossPositionViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<gy.a> f72596f;

    class a extends b<BossPositionSearchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossPositionSearchResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            gy.a aVar2 = new gy.a();
            aVar2.f121992b = aVar.f122464a.titleNameSuggest;
            BossPositionViewModel.this.f72596f.postValue(aVar2);
        }
    }

    public BossPositionViewModel(@NonNull Application application) {
        super(application);
        this.f72596f = new MutableLiveData<>();
    }

    public static BossPositionViewModel K(FragmentActivity fragmentActivity) {
        return (BossPositionViewModel) new ViewModelProvider(fragmentActivity).get(BossPositionViewModel.class);
    }

    public void L(String str) {
        BossPositionSearchNewRequest bossPositionSearchNewRequest = new BossPositionSearchNewRequest(new a());
        bossPositionSearchNewRequest.name = str;
        c.d(bossPositionSearchNewRequest);
    }
}