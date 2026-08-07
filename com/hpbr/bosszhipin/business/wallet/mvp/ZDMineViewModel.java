package com.hpbr.bosszhipin.business.wallet.mvp;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LText;
import hg0.c;
import net.request.GetRechargeInfoRequest;
import net.request.GetRechargeInfoResponse;
import uc.b;

/* JADX INFO: loaded from: classes3.dex */
public class ZDMineViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<b> f25979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Integer> f25980g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f25981h;

    class a extends net.bosszhipin.base.b<GetRechargeInfoResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetRechargeInfoResponse> aVar) {
            GetRechargeInfoResponse getRechargeInfoResponse = aVar.f122464a;
            if (getRechargeInfoResponse != null) {
                b bVar = new b();
                bVar.f141580c = getRechargeInfoResponse.beanPackageList;
                bVar.f141582e = getRechargeInfoResponse.carouselList;
                bVar.f141579b = getRechargeInfoResponse.guideNote;
                bVar.f141581d = getRechargeInfoResponse.activity;
                bVar.f141583f = getRechargeInfoResponse.rechargeNote;
                bVar.f141584g = getRechargeInfoResponse.rechargeBeanPageShortGray;
                ZDMineViewModel.this.f25979f.postValue(bVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ZDMineViewModel.this.f25980g.setValue(2);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ZDMineViewModel.this.f25980g.setValue(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRechargeInfoResponse> aVar) {
            ZDMineViewModel.this.f25981h = 0;
            ZDMineViewModel.this.f25980g.setValue(1);
        }
    }

    public ZDMineViewModel(@NonNull Application application) {
        super(application);
        this.f25979f = new MutableLiveData<>();
        this.f25980g = new MutableLiveData<>();
    }

    public void L(@Nullable String str) {
        GetRechargeInfoRequest getRechargeInfoRequest = new GetRechargeInfoRequest(new a());
        getRechargeInfoRequest.selectAmount = this.f25981h;
        if (!LText.isEmptyOrNull(str)) {
            getRechargeInfoRequest.pageSource = str;
        }
        c.d(getRechargeInfoRequest);
    }

    public void M(int i11) {
        this.f25981h = i11;
    }
}