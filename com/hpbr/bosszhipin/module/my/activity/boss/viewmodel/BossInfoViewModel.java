package com.hpbr.bosszhipin.module.my.activity.boss.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import i10.k;
import net.bosszhipin.api.BossAuthenticationInfoRequest;
import net.bosszhipin.api.BossCheckAvatarRequest;
import net.bosszhipin.api.BossInfoBatchRequest;
import net.bosszhipin.api.BossInfoBatchResponse;
import net.bosszhipin.api.BossInfoTopBarRequest;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetUserCheckInfoRequest;
import net.bosszhipin.api.GetUserCheckInfoResponse;
import net.bosszhipin.api.GetUserInfoLeftCountResponse;
import net.bosszhipin.api.GetUserInfoStatusRequest;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes6.dex */
public class BossInfoViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<BossInfoBatchResponse> f72589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f72590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f72591h;

    class a extends q<BossInfoBatchResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossInfoBatchResponse> aVar) {
            BossInfoBatchResponse bossInfoBatchResponse;
            super.onSuccess(aVar);
            if (aVar == null || (bossInfoBatchResponse = aVar.f122464a) == null) {
                return;
            }
            BossInfoViewModel.this.f72589f.postValue(bossInfoBatchResponse);
        }
    }

    class b extends q<EmptyResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            BossInfoViewModel.this.f72590g.postValue(Boolean.TRUE);
        }
    }

    class c extends net.bosszhipin.base.b<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f72594b;

        c(int i11) {
            this.f72594b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            BossInfoBean bossInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS != null && (bossInfoBean = userBeanS.bossInfo) != null) {
                bossInfoBean.weixinType = this.f72594b;
            }
            BossInfoViewModel.this.f72591h.postValue(Boolean.TRUE);
        }
    }

    public BossInfoViewModel(@NonNull Application application) {
        super(application);
        this.f72589f = new SingleLiveEvent<>();
        this.f72590g = new SingleLiveEvent<>();
        this.f72591h = new SingleLiveEvent<>();
    }

    public static BossInfoViewModel P(FragmentActivity fragmentActivity) {
        return (BossInfoViewModel) new ViewModelProvider(fragmentActivity).get(BossInfoViewModel.class);
    }

    public void K() {
        BossInfoBatchRequest bossInfoBatchRequest = new BossInfoBatchRequest(new a());
        bossInfoBatchRequest.checkAvatarRequest = new BossCheckAvatarRequest();
        bossInfoBatchRequest.checkUserInfoRequest = new GetUserCheckInfoRequest();
        bossInfoBatchRequest.userInfoStatusRequest = new GetUserInfoStatusRequest();
        bossInfoBatchRequest.authenticationInfoRequest = new BossAuthenticationInfoRequest();
        bossInfoBatchRequest.bossInfoTopBarRequest = new BossInfoTopBarRequest();
        hg0.c.d(bossInfoBatchRequest);
    }

    public void L(int i11) {
        SimpleApiRequest.POST(is.a.H3).addParam("mode", Integer.valueOf(i11)).setRequestCallback(new c(i11)).execute();
    }

    public void M(int i11) {
        SimpleApiRequest.POST(k.f123087h5).addParam("type", Integer.valueOf(i11)).setRequestCallback(new b()).execute();
    }

    public GetUserInfoLeftCountResponse N() {
        GetUserInfoLeftCountResponse getUserInfoLeftCountResponse;
        BossInfoBatchResponse value = this.f72589f.getValue();
        if (value == null || (getUserInfoLeftCountResponse = value.userInfoLeftStatusResponse) == null) {
            return null;
        }
        return getUserInfoLeftCountResponse.avatar;
    }

    public GetUserCheckInfoResponse O() {
        BossInfoBatchResponse value = this.f72589f.getValue();
        if (value != null) {
            return value.userCheckInfoResponse;
        }
        return null;
    }

    public GetUserInfoLeftCountResponse R() {
        GetUserInfoLeftCountResponse getUserInfoLeftCountResponse;
        BossInfoBatchResponse value = this.f72589f.getValue();
        if (value == null || (getUserInfoLeftCountResponse = value.userInfoLeftStatusResponse) == null) {
            return null;
        }
        return getUserInfoLeftCountResponse.wechat;
    }
}