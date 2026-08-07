package com.hpbr.bosszhipin.module.resume.contactprogress.gray;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetAccountRemarkResponse;
import net.bosszhipin.api.GetRemarkListRequest;

/* JADX INFO: loaded from: classes6.dex */
public class GrayLinkRecordViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f79306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f79307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<GrayBossContactBean> f79308h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<GrayMateContactBean> f79309i;

    class a extends net.bosszhipin.base.b<GetAccountRemarkResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GrayLinkRecordViewModel.this.f79306f.postValue(Boolean.FALSE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GrayLinkRecordViewModel.this.f79306f.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAccountRemarkResponse> aVar) {
            GetAccountRemarkResponse getAccountRemarkResponse = aVar.f122464a;
            if (getAccountRemarkResponse != null) {
                GrayLinkRecordViewModel.this.f79308h.setValue(new GrayBossContactBean(getAccountRemarkResponse.bossHideCount, getAccountRemarkResponse.bossRemarkList));
                GrayLinkRecordViewModel.this.f79309i.setValue(new GrayMateContactBean(getAccountRemarkResponse.mateHideCount, getAccountRemarkResponse.mateRemarkList));
            }
        }
    }

    public GrayLinkRecordViewModel(@NonNull Application application) {
        super(application);
        this.f79306f = new MutableLiveData<>();
        this.f79307g = new MutableLiveData<>();
        this.f79308h = new MutableLiveData<>();
        this.f79309i = new MutableLiveData<>();
    }

    public static GrayLinkRecordViewModel L(FragmentActivity fragmentActivity) {
        return (GrayLinkRecordViewModel) new ViewModelProvider(fragmentActivity).get(GrayLinkRecordViewModel.class);
    }

    public void K(String str) {
        GetRemarkListRequest getRemarkListRequest = new GetRemarkListRequest(new a());
        getRemarkListRequest.securityId = str;
        hg0.c.d(getRemarkListRequest);
    }
}