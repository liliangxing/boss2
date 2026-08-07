package com.hpbr.bosszhipin.get.homepage.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import net.bosszhipin.api.BossGetSelfWorkTasteRequest;
import net.bosszhipin.api.BossGetSelfWorkTasteResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.base.b;

/* JADX INFO: loaded from: classes5.dex */
public class BossInfoAddWorkExpViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<GetBrandInfoResponse.BrandWorkTasteVO> f48671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f48672g;

    class a extends b<BossGetSelfWorkTasteResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BossInfoAddWorkExpViewModel.this.f48671f.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossGetSelfWorkTasteResponse> aVar) {
            BossGetSelfWorkTasteResponse bossGetSelfWorkTasteResponse = aVar.f122464a;
            if (bossGetSelfWorkTasteResponse != null) {
                BossInfoAddWorkExpViewModel.this.f48671f.setValue(bossGetSelfWorkTasteResponse.workTaste);
            }
        }
    }

    public BossInfoAddWorkExpViewModel(@NonNull Application application) {
        super(application);
        this.f48671f = new MutableLiveData<>();
        this.f48672g = new MutableLiveData<>();
    }

    public static BossInfoAddWorkExpViewModel L(Fragment fragment) {
        return (BossInfoAddWorkExpViewModel) new ViewModelProvider(fragment).get(BossInfoAddWorkExpViewModel.class);
    }

    public void K() {
        new BossGetSelfWorkTasteRequest(new a()).execute();
    }
}