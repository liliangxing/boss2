package com.hpbr.bosszhipin.get.homepage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.base.SingleViewModel;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.request.BossCheckAvatarRequest;
import com.hpbr.bosszhipin.get.net.request.BossCheckAvatarResponse;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoRequest;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetBossLabelTagsResponse;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class BossHomePageViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static String f47991n = "com.hpbr.bosszhipin.get.homepage.BossHomePageViewModel";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<BossHomepageInfoResponse> f47992f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<BossCheckAvatarResponse> f47993g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<String> f47994h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f47995i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Integer> f47996j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GetRouter.BHomePageParamsBean f47997k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f47998l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private BroadcastReceiver f47999m;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
            String action = intent.getAction();
            if (st.a.f139501a.equals(action)) {
                BossHomePageViewModel bossHomePageViewModel = BossHomePageViewModel.this;
                bossHomePageViewModel.O(bossHomePageViewModel.f47997k, "", false);
                if (intent.getBooleanExtra(st.a.f139503c, false)) {
                    BossHomePageViewModel.this.f47995i.postValue(Boolean.TRUE);
                    return;
                }
                return;
            }
            if (!st.a.f139504d.equals(action)) {
                if (st.a.f139502b.equals(action)) {
                    BossHomePageViewModel.this.f47998l = true;
                    return;
                }
                return;
            }
            String stringExtra = intent.getStringExtra(st.a.f139505e);
            BossHomepageInfoResponse value = BossHomePageViewModel.this.f47992f.getValue();
            if (value == null || (bossProfileVoBean = value.bossProfileVo) == null) {
                return;
            }
            bossProfileVoBean.avatarStickerUrl = stringExtra;
            BossHomePageViewModel.this.f47992f.setValue(value);
        }
    }

    class b extends net.bosszhipin.base.b<BossHomepageInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f48001b;

        b(boolean z11) {
            this.f48001b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            BossHomePageViewModel.this.f47994h.postValue(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossHomepageInfoResponse> aVar) {
            BossHomepageInfoResponse bossHomepageInfoResponse = aVar.f122464a;
            if (bossHomepageInfoResponse != null) {
                bossHomepageInfoResponse.localNeedRequestFocusInfo = this.f48001b;
                BossHomePageViewModel.this.f47992f.postValue(bossHomepageInfoResponse);
            }
        }
    }

    class c extends net.bosszhipin.base.b<BossCheckAvatarResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossCheckAvatarResponse> aVar) {
            BossHomePageViewModel.this.f47993g.setValue(aVar.f122464a);
        }
    }

    class d extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f48004b;

        d(int i11) {
            this.f48004b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossHomePageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BossHomePageViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            boolean z11 = true;
            if (this.f48004b == 1) {
                ToastUtils.showText("关注成功～");
            } else {
                ToastUtils.showText("已取消关注");
            }
            GetFocusResponse getFocusResponse = aVar.f122464a;
            if (getFocusResponse.status != 1 && getFocusResponse.status != 3) {
                z11 = false;
            }
            BossHomePageViewModel bossHomePageViewModel = BossHomePageViewModel.this;
            bossHomePageViewModel.O(bossHomePageViewModel.f47997k, "", z11);
        }
    }

    public BossHomePageViewModel(@NonNull Application application) {
        super(application);
        this.f47992f = new MutableLiveData<>();
        this.f47993g = new MutableLiveData<>();
        this.f47994h = new MutableLiveData<>();
        this.f47995i = new MutableLiveData<>();
        this.f47996j = new MutableLiveData<>();
        a aVar = new a();
        this.f47999m = aVar;
        b3.a(application, aVar, st.a.f139501a, st.a.f139504d, st.a.f139502b);
    }

    public static BossHomePageViewModel N(String str) {
        return (BossHomePageViewModel) SingleViewModel.d(f47991n + str).f().get(BossHomePageViewModel.class);
    }

    public void L(String str) {
        b3.e(getApplication(), this.f47999m);
        SingleViewModel.b(f47991n + str);
    }

    public void M(String str, int i11) {
        int i12 = (i11 == 0 || i11 == 2) ? 1 : 0;
        GetFocusRequest getFocusRequest = new GetFocusRequest(new d(i12));
        getFocusRequest.securityId = str;
        getFocusRequest.type = i12;
        getFocusRequest.source = "myhome-1";
        getFocusRequest.execute();
    }

    public void O(GetRouter.BHomePageParamsBean bHomePageParamsBean, String str, boolean z11) {
        if (bHomePageParamsBean == null) {
            bHomePageParamsBean = GetRouter.BHomePageParamsBean.get();
        }
        this.f47997k = bHomePageParamsBean;
        BossHomepageInfoRequest bossHomepageInfoRequest = new BossHomepageInfoRequest(new b(z11));
        bossHomepageInfoRequest.securityId = bHomePageParamsBean.getSecurityId();
        bossHomepageInfoRequest.source = bHomePageParamsBean.getSource();
        bossHomepageInfoRequest.bossId = "" + bHomePageParamsBean.getBossId();
        bossHomepageInfoRequest.encryptUserId = bHomePageParamsBean.getEncryptUserId();
        hg0.c.d(bossHomepageInfoRequest);
    }

    public void P() {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            new BossCheckAvatarRequest(new c()).execute();
        }
    }

    public void R(net.bosszhipin.base.q<GetBossLabelTagsResponse> qVar) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.O4).setRequestCallback(qVar).execute();
    }

    public void S(BossHomepageInfoResponse.BossPersonalTagBean bossPersonalTagBean, net.bosszhipin.base.q<EmptyResponse> qVar) {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean;
        BossHomepageInfoResponse value = this.f47992f.getValue();
        SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.P4).addParam("encryptUserId", (value == null || (bossProfileVoBean = value.bossProfileVo) == null) ? "" : bossProfileVoBean.securityId).addParam("type", Integer.valueOf(bossPersonalTagBean.tagType)).addParam("status", Integer.valueOf(bossPersonalTagBean.wearing)).setRequestCallback(qVar).execute();
    }
}