package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.request.BrandVideoListRequest;
import com.hpbr.bosszhipin.live.net.response.BrandVideoListResponse;
import com.twl.ui.ToastUtils;
import hg0.c;
import jp.b;

/* JADX INFO: loaded from: classes5.dex */
public class ChooseCompanyVideoViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<jp.a> f58143f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<b> f58144g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<Boolean> f58145h;

    class a extends net.bosszhipin.base.b<BrandVideoListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<BrandVideoListResponse> aVar) {
            super.handleInChildThread(aVar);
            BrandVideoListResponse brandVideoListResponse = aVar.f122464a;
            if (brandVideoListResponse != null) {
                ChooseCompanyVideoViewModel.this.f58143f.postValue(new jp.a(brandVideoListResponse.brandVideoList));
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChooseCompanyVideoViewModel.this.D();
            ChooseCompanyVideoViewModel.this.f58145h.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChooseCompanyVideoViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandVideoListResponse> aVar) {
        }
    }

    public ChooseCompanyVideoViewModel(@NonNull Application application) {
        super(application);
        this.f58143f = new MutableLiveData<>();
        this.f58144g = new MutableLiveData<>();
        this.f58145h = new MutableLiveData<>();
    }

    public static ChooseCompanyVideoViewModel L(FragmentActivity fragmentActivity) {
        return (ChooseCompanyVideoViewModel) new ViewModelProvider(fragmentActivity).get(ChooseCompanyVideoViewModel.class);
    }

    public void K() {
        c.d(new BrandVideoListRequest(new a()));
    }
}