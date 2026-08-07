package com.hpbr.bosszhipin.module.my.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.login.util.k;
import net.bosszhipin.api.GetAccountStatusRequest;
import net.bosszhipin.api.GetAccountStatusResponse;

/* JADX INFO: loaded from: classes6.dex */
public class WeChatNotifyViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private k f73883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<zy.a> f73884g;

    class a implements k.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f73885b;

        a() {
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void pa() {
            WeChatNotifyViewModel.this.D();
            zy.a value = WeChatNotifyViewModel.this.f73884g.getValue();
            if (value == null) {
                value = new zy.a();
            }
            value.f149834b++;
            value.f149836d = this.f73885b;
            WeChatNotifyViewModel.this.f73884g.setValue(value);
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void te(boolean z11, String str) {
            if (z11) {
                this.f73885b = true;
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetAccountStatusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        GetAccountStatusResponse f73887b;

        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            zy.a value = WeChatNotifyViewModel.this.f73884g.getValue();
            if (value == null) {
                value = new zy.a();
            }
            value.f149834b++;
            value.f149835c = this.f73887b;
            WeChatNotifyViewModel.this.f73884g.setValue(value);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAccountStatusResponse> aVar) {
            GetAccountStatusResponse getAccountStatusResponse;
            if (aVar == null || (getAccountStatusResponse = aVar.f122464a) == null) {
                return;
            }
            this.f73887b = getAccountStatusResponse;
        }
    }

    public WeChatNotifyViewModel(@NonNull Application application) {
        super(application);
        this.f73884g = new MutableLiveData<>();
    }

    private void M() {
        new GetAccountStatusRequest(new b()).execute();
    }

    public static WeChatNotifyViewModel N(FragmentActivity fragmentActivity) {
        return (WeChatNotifyViewModel) new ViewModelProvider(fragmentActivity).get(WeChatNotifyViewModel.class);
    }

    private void O() {
        if (this.f73883f == null) {
            this.f73883f = new k();
        }
        this.f73883f.k(new a());
        this.f73883f.f();
    }

    public void K() {
        O();
        M();
    }

    public void L() {
        GetAccountStatusResponse getAccountStatusResponse;
        UserBean userBeanS;
        zy.a value = this.f73884g.getValue();
        if (value == null || (getAccountStatusResponse = value.f149835c) == null || (userBeanS = r.s()) == null) {
            return;
        }
        userBeanS.hasPassword = getAccountStatusResponse.hasPassword;
        if (r.J()) {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            if (bossInfoBean != null) {
                boolean z11 = getAccountStatusResponse.bindWeiXin;
                bossInfoBean.bindWeiXin = z11;
                if (z11) {
                    bossInfoBean.thirdUserId = getAccountStatusResponse.openId;
                    bossInfoBean.wxNickname = getAccountStatusResponse.wxNickname;
                }
            }
        } else {
            GeekInfoBean geekInfoBean = userBeanS.geekInfo;
            if (geekInfoBean != null) {
                boolean z12 = getAccountStatusResponse.bindWeiXin;
                geekInfoBean.bindWeiXin = z12;
                if (z12) {
                    geekInfoBean.thirdUserId = getAccountStatusResponse.openId;
                    geekInfoBean.wxNickname = getAccountStatusResponse.wxNickname;
                }
            }
        }
        r.f0(userBeanS);
    }
}